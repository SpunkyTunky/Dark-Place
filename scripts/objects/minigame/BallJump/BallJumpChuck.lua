local BallJumpChucc, super = Class(Object)

function BallJumpChucc:init()
	super:init(self, SCREEN_WIDTH + 20, 266, 26, 27)
	
	self.sprite = Sprite("minigames/ball_jump/chuck_1")
	self.sprite:setScale(2,2)
	self:addChild(self.sprite)
	self.sprite:setAnimation({"minigames/ball_jump/chuck", 1/10, true})
	self.layer = Game.minigame.ground.layer + 0.001
	
	self.collider = Hitbox(self, self.width/4, self.height/2, self.width, self.height)
	self.stomp_collider = Hitbox(self, self.width/4, 0, self.width, 0)
	
	self.move_speed = 12
end

function BallJumpChucc:update()
	super:update(self)
	
	if Game.minigame.state == "MAIN" then
		self.x = self.x - DTMULT * self.move_speed
		
		if self.collider:collidesWith(Game.minigame.player.collider) then
			if Game.minigame.player:didThatHurt() then
				Game.minigame.score = Game.minigame.score - 150
				Game.minigame.lives = Game.minigame.lives - 1
				Assets.playSound("minigames/ball_jump/hurt")
				if Game.minigame.lives == 0 then
					Game.minigame:setState("DEAD")
				else
					Game.minigame.player.iframes = 1.5
					Game.minigame.player.sprite.alpha = 0.5
				end
			end
		elseif self.stomp_collider:collidesWith(Game.minigame.player.collider) then
			Game.minigame.score = Game.minigame.score + 300 + 150 * Game.minigame.player.stomp_combo
			Game.minigame.player.stomp_combo = Game.minigame.player.stomp_combo + 1
			if Game.minigame.player.stomp_combo >= 8 then
				Assets.playSound("minigames/ball_jump/1up")
				Game.minigame.lives = Game.minigame.lives + 1
			end
			Assets.playSound("minigames/ball_jump/stomp")
			Game.minigame.player.velocity = -12
			self.move_speed = 6
			self.sprite:setSprite("minigames/ball_jump/chuck_hurt")
		end
		if self.x < -50 then
			self:remove()
		end
	end
end

function BallJumpChucc:draw()
	super:draw(self)
	if DEBUG_RENDER then
		self.collider:draw(1,0,0,1)
		self.stomp_collider:draw(0,1,0,1)
	end
end

return BallJumpChucc
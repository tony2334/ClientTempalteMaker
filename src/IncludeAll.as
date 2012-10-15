package {

	public class IncludeAll
	{
//		public var name:Object = new Object();
//		public var value:Object = new Object();
		
		public static var name:* = {};
		public static var value:* = {};
		
		//environment
		include "template/CommonItem.as";
		include "template/Creature.as";
		include "template/DropTable.as";
		include "template/Enemy.as";
		include "template/EnemyList.as";
		include "template/ItemTable.as";
		include "template/Npc.as";
		include "template/Shop.as";
		include "template/Wall.as"; 
		include "template/Monster.as";
		include "template/ItemExchangeShop.as"
		//equipment
		include "template/Equipment.as";
		include "template/EquipLvUp.as";
		include "template/Gems.as";
		include "template/ForgeData.as";
		include "template/Suit.as";
		include "template/UniqueForge.as";
		include "template/StarAdd.as";
		include "template/EnchantProp.as";
		include "template/Enchant.as";
//		include "template/Language.as"
		//help			
		include "template/tip.as";
		include "template/Guide.as";
		include "template/GuideStep.as";
		include "template/Language.as";
		include "template/LevelGuidePrompt.as";
		include "template/Introduction.as";
		include "template/Tip.as";

		//operations
		include "template/SystemShop.as";
		include "template/Award.as";		
		include "template/LoginAward.as";		
		include "template/OnlineAward.as";
		include "template/Activity.as";
		include "template/SignInAward.as";
		include "template/Daily.as";
		include "template/DailyAward.as";
		include "template/Quiz.as";
		include "template/FedEx.as";
		include "template/QuickBuy.as";
		include "template/HeroTample.as";
		//pet
		include "template/PetSpeak.as";
		include "template/PetshowSpeak.as";

		//quest
		include "template/ClassPick.as";
		include "template/Loop.as";
		include "template/LevelPick.as";		
		include "template/NmcQuest.as";				
		include "template/QuestPrerequisite.as";				
		include "template/QuestAward.as";				
		include "template/DesType.as";	
		include "template/AreaBoss.as";	
		include "template/BossDes.as";	
		//role
		include "template/LevelConfig.as";
		include "template/LevelExp.as";
		include "template/properties.as";
		include "template/PropertyConfig.as";
		include "template/Buff.as";
		include "template/YunDing.as";
		include "template/Title.as";
		
		//scene			
		include "template/Map.as";		
		include "template/Transport.as"
		
		//skill
		include "template/NewSkill.as";
		include "template/NewBuff.as";
		include "template/NewFormula.as";
		include "template/SkillList.as";		
		
		
		//fb
		include "template/FB.as";
		include "template/FBNpc.as";
		include "template/Rush.as";
		
		//公会
		
		//union
		include "template/UnionList.as";
		include "template/UnionSkill.as";
		include "template/UnionOp.as";
		include "template/UnionBuilding.as"
		include "template/UnionShop.as"
		include "template/UnionBeerHouse.as"
		include "template/Unionkindergarten.as"
		include "template/UnionSell.as"
		include "template/UnionBeerHouse.as"
		
		//竞技场
		include "template/Arena.as";
		
		//星座系统
		include "template/Zodiac.as";
		include "template/ZodiacClass.as";
		include "template/ZodiacRequire.as";
		include "template/ZodiacSuit.as";
		
		// 家园
		include "template/Land.as";
		include "template/Seed.as";
		
		// VIP
		include "template/Vip.as";
		
		//
		include "template/PlayerAI.as";
		
		// 神秘商店
		include "template/MysteryShopItem.as";
		
		//成就
		include "template/Achievement.as";
		
		// 除魔
		include "template/Exorcism.as";
		include "template/ExorcismItem.as";
		include "template/ExorcismTable.as";
		include "template/ExorcismAward.as";
        
        //首充礼包
		include "template/RechargeAward.as";
		
        // 等级目标
		include "template/LevelGoal.as";

		// 第一次打开
		include "template/FirstTimeGuide.as";
		
		//开服活动
		include "template/OpenService.as";
		
		// 召唤 Boss
		include "template/SummonedBoss.as";
		
		//单笔充值
		include "template/SingleRechargeAward.as";
		
		//生产系统
		include "template/EquipDecomposition.as";
		include "template/ProductList.as";
		include "template/ProductSkill.as";
		
		public function IncludeAll()
		{
		}
	}
}

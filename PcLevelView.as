package game.pcgame.level
{
	import flash.display.MovieClip;
	import flash.display.Sprite;
	
	import game.player.PlayerView;
	import game.zuma.view.ZumaLevelView;

	/**
	 * @author kadin
	 * @E-mail: wufb12@126.com
	 * @version 1.0.0
	 * 创建时间：Feb 15, 2012 8:10:05 PM
	 * 功能:TODO
	 */
	[SWF(backgroundballType="0x99ccff",width ="800",height="600",frameRate="48")]
	public class PcLevelView extends Sprite
	{
		/**
		 * 祖玛关卡视图
		 * */
		public var zumaLevelView:ZumaLevelView;
		/**
		 * 玩家视图
		 * */
		public var playerView:PlayerView;
		/**
		 * 关卡UI
		 * */
		public var levelTop:MovieClip;
		/**
		 * 玩家UI
		 * */
		public var playerUI:MovieClip;
		
		public function PcLevelView()
		{
		}
		
	}
}

package;
<<<<<<< HEAD
import flixel.input.gamepad.lists.FlxBaseGamepadList;
import flixel.FlxG;
import flixel.FlxState;
import flixel.input.actions.FlxAction;
import flixel.FlxSprite;

class PlayState extends FlxState
{

	var curentlypressed:Bool = false;
	var boolsfornotes:Array<Dynamic> = [false, false, false, false];
    var boolsfornotes5k:Array<Dynamic> = [false, false, false, false, false]; //Who plays 5K lmaoo
	var boolsfornotes3K:Array<Dynamic> = [false, false, false]; 
	override public function create()
	{
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
		if (FlxG.keys.justReleased.Z)
			boolsfornotes = [true, false, false, false];
		curentlypressed = true;
	}
}

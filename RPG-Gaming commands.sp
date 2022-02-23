#pragma semicolon 1

#define PLUGIN_VERSION "1.1"

#include <sourcemod>
#include <sdktools>
#include <store>
#include <multicolors>

#define CHAT_PREFIX "{grey}[{darkblue}RPG-Gaming{grey}]"

public Plugin myinfo = 
{
	name = "Commands",
	author = "The Killer [NL]",
	description = "Some funny / Interesting commands!",
	version = PLUGIN_VERSION,
	url = "https://rpg-gaming.net"
};


public void OnPluginStart()
{
	RegConsoleCmd("sm_redux", Command_redux, "", 0);
	RegConsoleCmd("sm_luna", Command_luna, "", 0);
	RegConsoleCmd("sm_killer", Command_killer, "", 0);
	RegConsoleCmd("sm_trefz", Command_trefz, "", 0);
	RegConsoleCmd("sm_danny", Command_danny, "", 0);
	RegConsoleCmd("sm_saionji", Command_saionji, "", 0);
	RegConsoleCmd("sm_miku", Command_miku, "", 0);
	RegConsoleCmd("sm_steamgroup", Command_steamgroup, "", 0);
	RegConsoleCmd("sm_group", Command_group, "", 0);
	RegConsoleCmd("sm_apply", Command_apply, "", 0);
	RegConsoleCmd("sm_discord", Command_discord, "", 0);
	RegConsoleCmd("sm_zemton", Command_zemton, "", 0);
	RegConsoleCmd("sm_pancake", Command_pancake, "", 0);
	RegConsoleCmd("sm_fj", Command_fj, "", 0);
	RegConsoleCmd("sm_takeshi", Command_takeshi, "", 0);
	RegConsoleCmd("sm_yu", Command_yu, "", 0);
	RegConsoleCmd("sm_silkly", Command_silkly, "", 0);
	RegConsoleCmd("sm_unknown", Command_unknown, "", 0);
	RegConsoleCmd("sm_finny", Command_finny, "", 0);
	RegConsoleCmd("sm_vigge", Command_vigge, "", 0);
	return;
}

public Action Command_luna(client, args)
{
	CPrintToChat(client, "%s {purple} Hello my name is Luna. {lightred}I don't like to live.", CHAT_PREFIX);
	return Action;
}

public Action Command_redux(client, args)
{
	CPrintToChat(client, "%s {purple} Hello my name is Redux. {green}My mom took a condom off now i'm here", CHAT_PREFIX);
	return Action;
}

public Action Command_killer(client, args)
{
	CPrintToChat(client, "%s {green} Killer's Steam Profile: {purple}https://steamcommunity.com/id/LovelyKiller/", CHAT_PREFIX);
	return Action;
}

public Action Command_trefz(client, args)
{
	CPrintToChat(client, "%s {green} Trefz's Steam Profile: {purple}https://steamcommunity.com/id/TREFZ/", CHAT_PREFIX);
	return Action;
}

public Action Command_miku(client, args)
{
	CPrintToChat(client, "%s {green} Miku's Steam Profile: {purple}https://steamcommunity.com/id/TheRealMiku/", CHAT_PREFIX);
	return Action;
}

public Action Command_danny(client, args)
{
	CPrintToChat(client, "%s {green} Danny's Steam Profile: {purple}https://steamcommunity.com/id/RPG-Gaming/", CHAT_PREFIX);
	return Action;
}

public Action Command_apply(client, args)
{
	CPrintToChat(client, "%s {green} You can apply at our Discord server write {purple}!discord", CHAT_PREFIX);
	return Action;
}

public Action Command_saionji(client, args)
{
	CPrintToChat(client, "%s {green} Saionji's Steam Profile: {purple}https://steamcommunity.com/id/Saionjione/", CHAT_PREFIX);
	return Action;
}

public Action Command_steamgroup(client, args)
{
	CPrintToChat(client, "%s {green} Our SteamGroup: {purple}https://steamcommunity.com/groups/rpggamingss", CHAT_PREFIX);
	return Action;
}

public Action Command_group(client, args)
{
	CPrintToChat(client, "%s {green} Our SteamGroup: {purple}https://steamcommunity.com/groups/rpggamingss", CHAT_PREFIX);
	return Action;
}

public Action Command_discord(client, args)
{
	CPrintToChat(client, "%s {green} Here is our Discord Link! {purple}https://discord.gg/GkXwaZY", CHAT_PREFIX);
	return Action;
}

public Action Command_zemton(client, args)
{
	CPrintToChat(client, "%s {purple} Hello my name is Zemton {green} I am the Gayest person in the server", CHAT_PREFIX);
	return Action;
}

public Action Command_pancake(client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is Pancake! {green} I am a fils de pute!", CHAT_PREFIX);
	return Action;
}

public Action Command_fj(client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is FJ! {green} I am a small guy with a Small Dick!", CHAT_PREFIX);
	return Action;
}

public Action Command_finny(client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is Finny! {green} I love to be a {darkred}butt{purple}er{darkblue}fly", CHAT_PREFIX);
	return Action;
}

public Action Command_yu(client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is YU! {green} I am a FILS DE PUTE", CHAT_PREFIX);
	return Action;
}

public Action Command_takeshi(client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is Takeshi! {green} I am a enormous guy with no brain", CHAT_PREFIX);
	return Action;
}

public Action Command_silkly (client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is Silkly! {green} I eat silk", CHAT_PREFIX);
	return Action;
}

public Action Command_unknown (client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is Unknown! {green} I act like I am unknown but I live in Denmark", CHAT_PREFIX);
	return Action;
}

public Action Command_vigge (client, args)
{
	CPrintToChat(client, "%s {purple} Hello My name is Vigge! {green} Pepega Clap I am focking ur mommy", CHAT_PREFIX);
	return Action;
}
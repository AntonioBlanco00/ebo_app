//******************************************************************
// 
//  Generated by RoboCompDSL
//  
//  File name: GPT.ice
//  Source: GPT.idsl
//
//******************************************************************
#ifndef ROBOCOMPGPT_ICE
#define ROBOCOMPGPT_ICE
module RoboCompGPT
{
	interface GPT
	{
		void continueChat (string message);
		void setGameInfo (string asisstantName, string userInfo);
		void startChat ();
	};
};

#endif
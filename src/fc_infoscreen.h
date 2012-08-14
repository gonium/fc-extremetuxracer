/* 
 * PPRacer: FullCircle Hack
 * Copyright (C) 2004-2005 Volker Stroebel <volker@planetpenguin.de>
 * Copyright (C) 2012 Mathias Dalheimer <md@gonium.net>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */

#ifndef _FCINFO_SCREEN_H_
#define _FCINFO_SCREEN_H_


#include "loop.h"

#include "ppgltk/label.h"

class FCInfoScreen : public GameMode
{
	pp::Label *mp_anykeyLbl;
	
	void drawLogo();
	
public:
	FCInfoScreen();
	~FCInfoScreen();

	void loop(float timeStep);	
	bool mouseButtonReleaseEvent(int button, int x, int y);
	bool keyReleaseEvent(SDLKey key);
};

#endif //_SPLASH_SCREEN_H_

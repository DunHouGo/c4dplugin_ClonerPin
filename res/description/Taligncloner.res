// The description defintion of the tag Taligncloner.
CONTAINER Taligncloner
{
    NAME Taligncloner;
    INCLUDE Texpression;
    // The main "Tag" tab of the tag.
    GROUP ID_TAGPROPERTIES
    {   
        GROUP
        {
        //DEFAULT 2;
        COLUMNS 3;
        LINK LINK_NODE { SCALE_H; ACCEPT { Obase; } }

        BUTTON CREATE_NULL { }
        BITMAPBUTTON NULLOO
        {
            SIZE 24;
            BUTTON;
            //BORDER;
            NO_FADING;
            //ALIGN_RIGHT;
            ICONID1 5140;
        }
        }

        SEPARATOR { LINE; }

        GROUP
        {
        COLUMNS 3;
        REAL CLONER_INDEX  { STEP 1; }
        BOOL INDEX_LOOP { }
        BOOL SHOW_INDEX { }
        }

        SEPARATOR { LINE; }

        BOOL STIKY_ON_CLONER { }

    }
}


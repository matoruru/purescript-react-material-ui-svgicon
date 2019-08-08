module MaterialUI.SVGIcon.Icon.GamesOutlined
   ( gamesOutlined
   , gamesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamesOutlinedImpl :: forall a. R.ReactClass a

gamesOutlined :: SVGIcon
gamesOutlined = flip (R.unsafeCreateElement gamesOutlinedImpl) []

gamesOutlined_ :: SVGIcon_
gamesOutlined_ = gamesOutlined {}

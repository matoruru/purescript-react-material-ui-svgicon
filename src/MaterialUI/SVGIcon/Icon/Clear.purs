module MaterialUI.SVGIcon.Icon.Clear
   ( clear
   , clear_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearImpl :: forall a. R.ReactClass a

clear :: SVGIcon
clear = flip (R.unsafeCreateElement clearImpl) []

clear_ :: SVGIcon_
clear_ = clear {}

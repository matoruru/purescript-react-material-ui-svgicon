module MaterialUI.SVGIcon.Icon.AddToHomeScreen
   ( addToHomeScreen
   , addToHomeScreen_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToHomeScreenImpl :: forall a. R.ReactClass a

addToHomeScreen :: SVGIcon
addToHomeScreen = flip (R.unsafeCreateElement addToHomeScreenImpl) []

addToHomeScreen_ :: SVGIcon_
addToHomeScreen_ = addToHomeScreen {}

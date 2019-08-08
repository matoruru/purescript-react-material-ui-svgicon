module MaterialUI.SVGIcon.Icon.DonutLarge
   ( donutLarge
   , donutLarge_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutLargeImpl :: forall a. R.ReactClass a

donutLarge :: SVGIcon
donutLarge = flip (R.unsafeCreateElement donutLargeImpl) []

donutLarge_ :: SVGIcon_
donutLarge_ = donutLarge {}

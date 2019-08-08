module MaterialUI.SVGIcon.Icon.DonutLargeRounded
   ( donutLargeRounded
   , donutLargeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutLargeRoundedImpl :: forall a. R.ReactClass a

donutLargeRounded :: SVGIcon
donutLargeRounded = flip (R.unsafeCreateElement donutLargeRoundedImpl) []

donutLargeRounded_ :: SVGIcon_
donutLargeRounded_ = donutLargeRounded {}

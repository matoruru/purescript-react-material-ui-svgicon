module MaterialUI.SVGIcon.Icon.DonutSmallRounded
   ( donutSmallRounded
   , donutSmallRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutSmallRoundedImpl :: forall a. R.ReactClass a

donutSmallRounded :: SVGIcon
donutSmallRounded = flip (R.unsafeCreateElement donutSmallRoundedImpl) []

donutSmallRounded_ :: SVGIcon_
donutSmallRounded_ = donutSmallRounded {}

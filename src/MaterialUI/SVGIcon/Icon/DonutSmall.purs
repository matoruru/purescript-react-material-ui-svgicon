module MaterialUI.SVGIcon.Icon.DonutSmall
   ( donutSmall
   , donutSmall_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutSmallImpl :: forall a. R.ReactClass a

donutSmall :: SVGIcon
donutSmall = flip (R.unsafeCreateElement donutSmallImpl) []

donutSmall_ :: SVGIcon_
donutSmall_ = donutSmall {}

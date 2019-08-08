module MaterialUI.SVGIcon.Icon.Adjust
   ( adjust
   , adjust_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adjustImpl :: forall a. R.ReactClass a

adjust :: SVGIcon
adjust = flip (R.unsafeCreateElement adjustImpl) []

adjust_ :: SVGIcon_
adjust_ = adjust {}

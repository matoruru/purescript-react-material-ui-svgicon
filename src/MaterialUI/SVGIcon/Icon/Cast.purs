module MaterialUI.SVGIcon.Icon.Cast
   ( cast
   , cast_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castImpl :: forall a. R.ReactClass a

cast :: SVGIcon
cast = flip (R.unsafeCreateElement castImpl) []

cast_ :: SVGIcon_
cast_ = cast {}

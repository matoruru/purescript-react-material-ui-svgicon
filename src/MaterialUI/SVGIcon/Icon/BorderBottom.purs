module MaterialUI.SVGIcon.Icon.BorderBottom
   ( borderBottom
   , borderBottom_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderBottomImpl :: forall a. R.ReactClass a

borderBottom :: SVGIcon
borderBottom = flip (R.unsafeCreateElement borderBottomImpl) []

borderBottom_ :: SVGIcon_
borderBottom_ = borderBottom {}

module MaterialUI.SVGIcon.Icon.BorderHorizontal
   ( borderHorizontal
   , borderHorizontal_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderHorizontalImpl :: forall a. R.ReactClass a

borderHorizontal :: SVGIcon
borderHorizontal = flip (R.unsafeCreateElement borderHorizontalImpl) []

borderHorizontal_ :: SVGIcon_
borderHorizontal_ = borderHorizontal {}

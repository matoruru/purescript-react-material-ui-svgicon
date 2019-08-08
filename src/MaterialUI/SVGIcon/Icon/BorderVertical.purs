module MaterialUI.SVGIcon.Icon.BorderVertical
   ( borderVertical
   , borderVertical_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderVerticalImpl :: forall a. R.ReactClass a

borderVertical :: SVGIcon
borderVertical = flip (R.unsafeCreateElement borderVerticalImpl) []

borderVertical_ :: SVGIcon_
borderVertical_ = borderVertical {}

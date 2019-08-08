module MaterialUI.SVGIcon.Icon.BorderLeftRounded
   ( borderLeftRounded
   , borderLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderLeftRoundedImpl :: forall a. R.ReactClass a

borderLeftRounded :: SVGIcon
borderLeftRounded = flip (R.unsafeCreateElement borderLeftRoundedImpl) []

borderLeftRounded_ :: SVGIcon_
borderLeftRounded_ = borderLeftRounded {}

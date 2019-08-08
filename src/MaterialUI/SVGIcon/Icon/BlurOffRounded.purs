module MaterialUI.SVGIcon.Icon.BlurOffRounded
   ( blurOffRounded
   , blurOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOffRoundedImpl :: forall a. R.ReactClass a

blurOffRounded :: SVGIcon
blurOffRounded = flip (R.unsafeCreateElement blurOffRoundedImpl) []

blurOffRounded_ :: SVGIcon_
blurOffRounded_ = blurOffRounded {}

module MaterialUI.SVGIcon.Icon.LocalCarWashRounded
   ( localCarWashRounded
   , localCarWashRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCarWashRoundedImpl :: forall a. R.ReactClass a

localCarWashRounded :: SVGIcon
localCarWashRounded = flip (R.unsafeCreateElement localCarWashRoundedImpl) []

localCarWashRounded_ :: SVGIcon_
localCarWashRounded_ = localCarWashRounded {}

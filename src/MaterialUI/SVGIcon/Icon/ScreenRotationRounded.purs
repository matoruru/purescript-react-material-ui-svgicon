module MaterialUI.SVGIcon.Icon.ScreenRotationRounded
   ( screenRotationRounded
   , screenRotationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenRotationRoundedImpl :: forall a. R.ReactClass a

screenRotationRounded :: SVGIcon
screenRotationRounded = flip (R.unsafeCreateElement screenRotationRoundedImpl) []

screenRotationRounded_ :: SVGIcon_
screenRotationRounded_ = screenRotationRounded {}

module MaterialUI.SVGIcon.Icon.ScreenRotation
   ( screenRotation
   , screenRotation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenRotationImpl :: forall a. R.ReactClass a

screenRotation :: SVGIcon
screenRotation = flip (R.unsafeCreateElement screenRotationImpl) []

screenRotation_ :: SVGIcon_
screenRotation_ = screenRotation {}

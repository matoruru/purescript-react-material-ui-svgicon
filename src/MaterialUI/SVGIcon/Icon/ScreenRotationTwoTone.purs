module MaterialUI.SVGIcon.Icon.ScreenRotationTwoTone
   ( screenRotationTwoTone
   , screenRotationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenRotationTwoToneImpl :: forall a. R.ReactClass a

screenRotationTwoTone :: SVGIcon
screenRotationTwoTone = flip (R.unsafeCreateElement screenRotationTwoToneImpl) []

screenRotationTwoTone_ :: SVGIcon_
screenRotationTwoTone_ = screenRotationTwoTone {}

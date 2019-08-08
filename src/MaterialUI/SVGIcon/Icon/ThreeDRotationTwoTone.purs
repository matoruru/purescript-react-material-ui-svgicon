module MaterialUI.SVGIcon.Icon.ThreeDRotationTwoTone
   ( threeDRotationTwoTone
   , threeDRotationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeDRotationTwoToneImpl :: forall a. R.ReactClass a

threeDRotationTwoTone :: SVGIcon
threeDRotationTwoTone = flip (R.unsafeCreateElement threeDRotationTwoToneImpl) []

threeDRotationTwoTone_ :: SVGIcon_
threeDRotationTwoTone_ = threeDRotationTwoTone {}

module MaterialUI.SVGIcon.Icon.CloudCircleTwoTone
   ( cloudCircleTwoTone
   , cloudCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudCircleTwoToneImpl :: forall a. R.ReactClass a

cloudCircleTwoTone :: SVGIcon
cloudCircleTwoTone = flip (R.unsafeCreateElement cloudCircleTwoToneImpl) []

cloudCircleTwoTone_ :: SVGIcon_
cloudCircleTwoTone_ = cloudCircleTwoTone {}

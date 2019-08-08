module MaterialUI.SVGIcon.Icon.CloudDoneTwoTone
   ( cloudDoneTwoTone
   , cloudDoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDoneTwoToneImpl :: forall a. R.ReactClass a

cloudDoneTwoTone :: SVGIcon
cloudDoneTwoTone = flip (R.unsafeCreateElement cloudDoneTwoToneImpl) []

cloudDoneTwoTone_ :: SVGIcon_
cloudDoneTwoTone_ = cloudDoneTwoTone {}

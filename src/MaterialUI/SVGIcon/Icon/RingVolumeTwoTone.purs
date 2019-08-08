module MaterialUI.SVGIcon.Icon.RingVolumeTwoTone
   ( ringVolumeTwoTone
   , ringVolumeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ringVolumeTwoToneImpl :: forall a. R.ReactClass a

ringVolumeTwoTone :: SVGIcon
ringVolumeTwoTone = flip (R.unsafeCreateElement ringVolumeTwoToneImpl) []

ringVolumeTwoTone_ :: SVGIcon_
ringVolumeTwoTone_ = ringVolumeTwoTone {}

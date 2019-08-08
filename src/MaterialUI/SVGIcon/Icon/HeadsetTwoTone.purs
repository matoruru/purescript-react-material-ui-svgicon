module MaterialUI.SVGIcon.Icon.HeadsetTwoTone
   ( headsetTwoTone
   , headsetTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetTwoToneImpl :: forall a. R.ReactClass a

headsetTwoTone :: SVGIcon
headsetTwoTone = flip (R.unsafeCreateElement headsetTwoToneImpl) []

headsetTwoTone_ :: SVGIcon_
headsetTwoTone_ = headsetTwoTone {}

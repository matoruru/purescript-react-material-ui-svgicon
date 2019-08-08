module MaterialUI.SVGIcon.Icon.HeadsetMicTwoTone
   ( headsetMicTwoTone
   , headsetMicTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetMicTwoToneImpl :: forall a. R.ReactClass a

headsetMicTwoTone :: SVGIcon
headsetMicTwoTone = flip (R.unsafeCreateElement headsetMicTwoToneImpl) []

headsetMicTwoTone_ :: SVGIcon_
headsetMicTwoTone_ = headsetMicTwoTone {}

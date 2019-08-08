module MaterialUI.SVGIcon.Icon.HeadsetMic
   ( headsetMic
   , headsetMic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetMicImpl :: forall a. R.ReactClass a

headsetMic :: SVGIcon
headsetMic = flip (R.unsafeCreateElement headsetMicImpl) []

headsetMic_ :: SVGIcon_
headsetMic_ = headsetMic {}

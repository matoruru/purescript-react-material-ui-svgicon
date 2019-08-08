module MaterialUI.SVGIcon.Icon.VideoCall
   ( videoCall
   , videoCall_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoCallImpl :: forall a. R.ReactClass a

videoCall :: SVGIcon
videoCall = flip (R.unsafeCreateElement videoCallImpl) []

videoCall_ :: SVGIcon_
videoCall_ = videoCall {}

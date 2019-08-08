module MaterialUI.SVGIcon.Icon.VideoCallTwoTone
   ( videoCallTwoTone
   , videoCallTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoCallTwoToneImpl :: forall a. R.ReactClass a

videoCallTwoTone :: SVGIcon
videoCallTwoTone = flip (R.unsafeCreateElement videoCallTwoToneImpl) []

videoCallTwoTone_ :: SVGIcon_
videoCallTwoTone_ = videoCallTwoTone {}

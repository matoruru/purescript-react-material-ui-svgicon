module MaterialUI.SVGIcon.Icon.VideoCallRounded
   ( videoCallRounded
   , videoCallRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoCallRoundedImpl :: forall a. R.ReactClass a

videoCallRounded :: SVGIcon
videoCallRounded = flip (R.unsafeCreateElement videoCallRoundedImpl) []

videoCallRounded_ :: SVGIcon_
videoCallRounded_ = videoCallRounded {}

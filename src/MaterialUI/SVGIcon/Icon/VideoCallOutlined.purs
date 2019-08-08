module MaterialUI.SVGIcon.Icon.VideoCallOutlined
   ( videoCallOutlined
   , videoCallOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoCallOutlinedImpl :: forall a. R.ReactClass a

videoCallOutlined :: SVGIcon
videoCallOutlined = flip (R.unsafeCreateElement videoCallOutlinedImpl) []

videoCallOutlined_ :: SVGIcon_
videoCallOutlined_ = videoCallOutlined {}

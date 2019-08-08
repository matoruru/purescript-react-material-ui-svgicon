module MaterialUI.SVGIcon.Icon.VideoLabelOutlined
   ( videoLabelOutlined
   , videoLabelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLabelOutlinedImpl :: forall a. R.ReactClass a

videoLabelOutlined :: SVGIcon
videoLabelOutlined = flip (R.unsafeCreateElement videoLabelOutlinedImpl) []

videoLabelOutlined_ :: SVGIcon_
videoLabelOutlined_ = videoLabelOutlined {}

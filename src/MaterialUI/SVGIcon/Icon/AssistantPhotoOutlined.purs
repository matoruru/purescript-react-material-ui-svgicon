module MaterialUI.SVGIcon.Icon.AssistantPhotoOutlined
   ( assistantPhotoOutlined
   , assistantPhotoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantPhotoOutlinedImpl :: forall a. R.ReactClass a

assistantPhotoOutlined :: SVGIcon
assistantPhotoOutlined = flip (R.unsafeCreateElement assistantPhotoOutlinedImpl) []

assistantPhotoOutlined_ :: SVGIcon_
assistantPhotoOutlined_ = assistantPhotoOutlined {}

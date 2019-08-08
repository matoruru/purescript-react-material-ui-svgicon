module MaterialUI.SVGIcon.Icon.AssistantPhotoRounded
   ( assistantPhotoRounded
   , assistantPhotoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantPhotoRoundedImpl :: forall a. R.ReactClass a

assistantPhotoRounded :: SVGIcon
assistantPhotoRounded = flip (R.unsafeCreateElement assistantPhotoRoundedImpl) []

assistantPhotoRounded_ :: SVGIcon_
assistantPhotoRounded_ = assistantPhotoRounded {}

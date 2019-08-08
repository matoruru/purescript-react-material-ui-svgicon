module MaterialUI.SVGIcon.Icon.AssistantPhotoTwoTone
   ( assistantPhotoTwoTone
   , assistantPhotoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantPhotoTwoToneImpl :: forall a. R.ReactClass a

assistantPhotoTwoTone :: SVGIcon
assistantPhotoTwoTone = flip (R.unsafeCreateElement assistantPhotoTwoToneImpl) []

assistantPhotoTwoTone_ :: SVGIcon_
assistantPhotoTwoTone_ = assistantPhotoTwoTone {}

module MaterialUI.SVGIcon.Icon.AssistantPhoto
   ( assistantPhoto
   , assistantPhoto_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantPhotoImpl :: forall a. R.ReactClass a

assistantPhoto :: SVGIcon
assistantPhoto = flip (R.unsafeCreateElement assistantPhotoImpl) []

assistantPhoto_ :: SVGIcon_
assistantPhoto_ = assistantPhoto {}

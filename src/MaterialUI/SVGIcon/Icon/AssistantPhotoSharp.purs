module MaterialUI.SVGIcon.Icon.AssistantPhotoSharp
   ( assistantPhotoSharp
   , assistantPhotoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantPhotoSharpImpl :: forall a. R.ReactClass a

assistantPhotoSharp :: SVGIcon
assistantPhotoSharp = flip (R.unsafeCreateElement assistantPhotoSharpImpl) []

assistantPhotoSharp_ :: SVGIcon_
assistantPhotoSharp_ = assistantPhotoSharp {}

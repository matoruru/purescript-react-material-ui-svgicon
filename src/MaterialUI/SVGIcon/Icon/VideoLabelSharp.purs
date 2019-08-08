module MaterialUI.SVGIcon.Icon.VideoLabelSharp
   ( videoLabelSharp
   , videoLabelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLabelSharpImpl :: forall a. R.ReactClass a

videoLabelSharp :: SVGIcon
videoLabelSharp = flip (R.unsafeCreateElement videoLabelSharpImpl) []

videoLabelSharp_ :: SVGIcon_
videoLabelSharp_ = videoLabelSharp {}

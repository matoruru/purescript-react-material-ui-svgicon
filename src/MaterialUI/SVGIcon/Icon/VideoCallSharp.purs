module MaterialUI.SVGIcon.Icon.VideoCallSharp
   ( videoCallSharp
   , videoCallSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoCallSharpImpl :: forall a. R.ReactClass a

videoCallSharp :: SVGIcon
videoCallSharp = flip (R.unsafeCreateElement videoCallSharpImpl) []

videoCallSharp_ :: SVGIcon_
videoCallSharp_ = videoCallSharp {}

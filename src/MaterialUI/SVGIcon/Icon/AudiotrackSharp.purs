module MaterialUI.SVGIcon.Icon.AudiotrackSharp
   ( audiotrackSharp
   , audiotrackSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import audiotrackSharpImpl :: forall a. R.ReactClass a

audiotrackSharp :: SVGIcon
audiotrackSharp = flip (R.unsafeCreateElement audiotrackSharpImpl) []

audiotrackSharp_ :: SVGIcon_
audiotrackSharp_ = audiotrackSharp {}

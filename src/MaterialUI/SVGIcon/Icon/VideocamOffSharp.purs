module MaterialUI.SVGIcon.Icon.VideocamOffSharp
   ( videocamOffSharp
   , videocamOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamOffSharpImpl :: forall a. R.ReactClass a

videocamOffSharp :: SVGIcon
videocamOffSharp = flip (R.unsafeCreateElement videocamOffSharpImpl) []

videocamOffSharp_ :: SVGIcon_
videocamOffSharp_ = videocamOffSharp {}

module MaterialUI.SVGIcon.Icon.MicSharp
   ( micSharp
   , micSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micSharpImpl :: forall a. R.ReactClass a

micSharp :: SVGIcon
micSharp = flip (R.unsafeCreateElement micSharpImpl) []

micSharp_ :: SVGIcon_
micSharp_ = micSharp {}

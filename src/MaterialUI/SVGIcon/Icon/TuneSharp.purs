module MaterialUI.SVGIcon.Icon.TuneSharp
   ( tuneSharp
   , tuneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tuneSharpImpl :: forall a. R.ReactClass a

tuneSharp :: SVGIcon
tuneSharp = flip (R.unsafeCreateElement tuneSharpImpl) []

tuneSharp_ :: SVGIcon_
tuneSharp_ = tuneSharp {}

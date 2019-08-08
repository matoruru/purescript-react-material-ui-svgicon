module MaterialUI.SVGIcon.Icon.TonalitySharp
   ( tonalitySharp
   , tonalitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tonalitySharpImpl :: forall a. R.ReactClass a

tonalitySharp :: SVGIcon
tonalitySharp = flip (R.unsafeCreateElement tonalitySharpImpl) []

tonalitySharp_ :: SVGIcon_
tonalitySharp_ = tonalitySharp {}

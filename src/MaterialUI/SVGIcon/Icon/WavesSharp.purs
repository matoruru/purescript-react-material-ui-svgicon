module MaterialUI.SVGIcon.Icon.WavesSharp
   ( wavesSharp
   , wavesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wavesSharpImpl :: forall a. R.ReactClass a

wavesSharp :: SVGIcon
wavesSharp = flip (R.unsafeCreateElement wavesSharpImpl) []

wavesSharp_ :: SVGIcon_
wavesSharp_ = wavesSharp {}

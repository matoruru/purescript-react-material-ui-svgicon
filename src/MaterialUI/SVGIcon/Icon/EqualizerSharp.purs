module MaterialUI.SVGIcon.Icon.EqualizerSharp
   ( equalizerSharp
   , equalizerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import equalizerSharpImpl :: forall a. R.ReactClass a

equalizerSharp :: SVGIcon
equalizerSharp = flip (R.unsafeCreateElement equalizerSharpImpl) []

equalizerSharp_ :: SVGIcon_
equalizerSharp_ = equalizerSharp {}

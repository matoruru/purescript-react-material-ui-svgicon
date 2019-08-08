module MaterialUI.SVGIcon.Icon.PhonePausedSharp
   ( phonePausedSharp
   , phonePausedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonePausedSharpImpl :: forall a. R.ReactClass a

phonePausedSharp :: SVGIcon
phonePausedSharp = flip (R.unsafeCreateElement phonePausedSharpImpl) []

phonePausedSharp_ :: SVGIcon_
phonePausedSharp_ = phonePausedSharp {}

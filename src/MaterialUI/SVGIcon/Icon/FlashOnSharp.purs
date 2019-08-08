module MaterialUI.SVGIcon.Icon.FlashOnSharp
   ( flashOnSharp
   , flashOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOnSharpImpl :: forall a. R.ReactClass a

flashOnSharp :: SVGIcon
flashOnSharp = flip (R.unsafeCreateElement flashOnSharpImpl) []

flashOnSharp_ :: SVGIcon_
flashOnSharp_ = flashOnSharp {}

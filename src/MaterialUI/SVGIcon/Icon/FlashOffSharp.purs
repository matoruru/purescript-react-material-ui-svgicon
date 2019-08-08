module MaterialUI.SVGIcon.Icon.FlashOffSharp
   ( flashOffSharp
   , flashOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOffSharpImpl :: forall a. R.ReactClass a

flashOffSharp :: SVGIcon
flashOffSharp = flip (R.unsafeCreateElement flashOffSharpImpl) []

flashOffSharp_ :: SVGIcon_
flashOffSharp_ = flashOffSharp {}

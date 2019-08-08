module MaterialUI.SVGIcon.Icon.FlashAutoSharp
   ( flashAutoSharp
   , flashAutoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashAutoSharpImpl :: forall a. R.ReactClass a

flashAutoSharp :: SVGIcon
flashAutoSharp = flip (R.unsafeCreateElement flashAutoSharpImpl) []

flashAutoSharp_ :: SVGIcon_
flashAutoSharp_ = flashAutoSharp {}

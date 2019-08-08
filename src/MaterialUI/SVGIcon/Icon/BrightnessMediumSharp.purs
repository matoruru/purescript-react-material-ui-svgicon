module MaterialUI.SVGIcon.Icon.BrightnessMediumSharp
   ( brightnessMediumSharp
   , brightnessMediumSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessMediumSharpImpl :: forall a. R.ReactClass a

brightnessMediumSharp :: SVGIcon
brightnessMediumSharp = flip (R.unsafeCreateElement brightnessMediumSharpImpl) []

brightnessMediumSharp_ :: SVGIcon_
brightnessMediumSharp_ = brightnessMediumSharp {}

module MaterialUI.SVGIcon.Icon.RepeatSharp
   ( repeatSharp
   , repeatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatSharpImpl :: forall a. R.ReactClass a

repeatSharp :: SVGIcon
repeatSharp = flip (R.unsafeCreateElement repeatSharpImpl) []

repeatSharp_ :: SVGIcon_
repeatSharp_ = repeatSharp {}

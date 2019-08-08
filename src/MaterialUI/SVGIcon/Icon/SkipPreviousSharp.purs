module MaterialUI.SVGIcon.Icon.SkipPreviousSharp
   ( skipPreviousSharp
   , skipPreviousSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipPreviousSharpImpl :: forall a. R.ReactClass a

skipPreviousSharp :: SVGIcon
skipPreviousSharp = flip (R.unsafeCreateElement skipPreviousSharpImpl) []

skipPreviousSharp_ :: SVGIcon_
skipPreviousSharp_ = skipPreviousSharp {}

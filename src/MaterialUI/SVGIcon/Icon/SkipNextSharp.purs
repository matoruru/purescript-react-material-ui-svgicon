module MaterialUI.SVGIcon.Icon.SkipNextSharp
   ( skipNextSharp
   , skipNextSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipNextSharpImpl :: forall a. R.ReactClass a

skipNextSharp :: SVGIcon
skipNextSharp = flip (R.unsafeCreateElement skipNextSharpImpl) []

skipNextSharp_ :: SVGIcon_
skipNextSharp_ = skipNextSharp {}

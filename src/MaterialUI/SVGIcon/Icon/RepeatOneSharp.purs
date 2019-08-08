module MaterialUI.SVGIcon.Icon.RepeatOneSharp
   ( repeatOneSharp
   , repeatOneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatOneSharpImpl :: forall a. R.ReactClass a

repeatOneSharp :: SVGIcon
repeatOneSharp = flip (R.unsafeCreateElement repeatOneSharpImpl) []

repeatOneSharp_ :: SVGIcon_
repeatOneSharp_ = repeatOneSharp {}

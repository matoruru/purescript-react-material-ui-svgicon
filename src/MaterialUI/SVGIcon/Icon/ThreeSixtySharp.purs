module MaterialUI.SVGIcon.Icon.ThreeSixtySharp
   ( threeSixtySharp
   , threeSixtySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeSixtySharpImpl :: forall a. R.ReactClass a

threeSixtySharp :: SVGIcon
threeSixtySharp = flip (R.unsafeCreateElement threeSixtySharpImpl) []

threeSixtySharp_ :: SVGIcon_
threeSixtySharp_ = threeSixtySharp {}

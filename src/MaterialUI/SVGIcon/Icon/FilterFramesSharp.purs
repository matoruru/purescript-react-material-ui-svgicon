module MaterialUI.SVGIcon.Icon.FilterFramesSharp
   ( filterFramesSharp
   , filterFramesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterFramesSharpImpl :: forall a. R.ReactClass a

filterFramesSharp :: SVGIcon
filterFramesSharp = flip (R.unsafeCreateElement filterFramesSharpImpl) []

filterFramesSharp_ :: SVGIcon_
filterFramesSharp_ = filterFramesSharp {}

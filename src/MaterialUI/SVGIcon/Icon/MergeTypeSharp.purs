module MaterialUI.SVGIcon.Icon.MergeTypeSharp
   ( mergeTypeSharp
   , mergeTypeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mergeTypeSharpImpl :: forall a. R.ReactClass a

mergeTypeSharp :: SVGIcon
mergeTypeSharp = flip (R.unsafeCreateElement mergeTypeSharpImpl) []

mergeTypeSharp_ :: SVGIcon_
mergeTypeSharp_ = mergeTypeSharp {}

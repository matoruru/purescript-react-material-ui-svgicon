module MaterialUI.SVGIcon.Icon.QueryBuilderSharp
   ( queryBuilderSharp
   , queryBuilderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queryBuilderSharpImpl :: forall a. R.ReactClass a

queryBuilderSharp :: SVGIcon
queryBuilderSharp = flip (R.unsafeCreateElement queryBuilderSharpImpl) []

queryBuilderSharp_ :: SVGIcon_
queryBuilderSharp_ = queryBuilderSharp {}

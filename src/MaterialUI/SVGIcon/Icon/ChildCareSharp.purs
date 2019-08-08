module MaterialUI.SVGIcon.Icon.ChildCareSharp
   ( childCareSharp
   , childCareSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childCareSharpImpl :: forall a. R.ReactClass a

childCareSharp :: SVGIcon
childCareSharp = flip (R.unsafeCreateElement childCareSharpImpl) []

childCareSharp_ :: SVGIcon_
childCareSharp_ = childCareSharp {}

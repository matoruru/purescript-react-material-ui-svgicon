module MaterialUI.SVGIcon.Icon.RemoveRedEyeSharp
   ( removeRedEyeSharp
   , removeRedEyeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeRedEyeSharpImpl :: forall a. R.ReactClass a

removeRedEyeSharp :: SVGIcon
removeRedEyeSharp = flip (R.unsafeCreateElement removeRedEyeSharpImpl) []

removeRedEyeSharp_ :: SVGIcon_
removeRedEyeSharp_ = removeRedEyeSharp {}

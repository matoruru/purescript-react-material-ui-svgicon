module MaterialUI.SVGIcon.Icon.BusinessSharp
   ( businessSharp
   , businessSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessSharpImpl :: forall a. R.ReactClass a

businessSharp :: SVGIcon
businessSharp = flip (R.unsafeCreateElement businessSharpImpl) []

businessSharp_ :: SVGIcon_
businessSharp_ = businessSharp {}

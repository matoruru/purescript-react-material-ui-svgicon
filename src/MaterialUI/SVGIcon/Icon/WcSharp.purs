module MaterialUI.SVGIcon.Icon.WcSharp
   ( wcSharp
   , wcSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wcSharpImpl :: forall a. R.ReactClass a

wcSharp :: SVGIcon
wcSharp = flip (R.unsafeCreateElement wcSharpImpl) []

wcSharp_ :: SVGIcon_
wcSharp_ = wcSharp {}

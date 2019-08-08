module MaterialUI.SVGIcon.Icon.WorkOutlineSharp
   ( workOutlineSharp
   , workOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOutlineSharpImpl :: forall a. R.ReactClass a

workOutlineSharp :: SVGIcon
workOutlineSharp = flip (R.unsafeCreateElement workOutlineSharpImpl) []

workOutlineSharp_ :: SVGIcon_
workOutlineSharp_ = workOutlineSharp {}

module MaterialUI.SVGIcon.Icon.LocalPostOfficeSharp
   ( localPostOfficeSharp
   , localPostOfficeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPostOfficeSharpImpl :: forall a. R.ReactClass a

localPostOfficeSharp :: SVGIcon
localPostOfficeSharp = flip (R.unsafeCreateElement localPostOfficeSharpImpl) []

localPostOfficeSharp_ :: SVGIcon_
localPostOfficeSharp_ = localPostOfficeSharp {}

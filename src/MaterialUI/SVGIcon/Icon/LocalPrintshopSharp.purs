module MaterialUI.SVGIcon.Icon.LocalPrintshopSharp
   ( localPrintshopSharp
   , localPrintshopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPrintshopSharpImpl :: forall a. R.ReactClass a

localPrintshopSharp :: SVGIcon
localPrintshopSharp = flip (R.unsafeCreateElement localPrintshopSharpImpl) []

localPrintshopSharp_ :: SVGIcon_
localPrintshopSharp_ = localPrintshopSharp {}

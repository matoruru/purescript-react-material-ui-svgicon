module MaterialUI.SVGIcon.Icon.LocalPrintshop
   ( localPrintshop
   , localPrintshop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPrintshopImpl :: forall a. R.ReactClass a

localPrintshop :: SVGIcon
localPrintshop = flip (R.unsafeCreateElement localPrintshopImpl) []

localPrintshop_ :: SVGIcon_
localPrintshop_ = localPrintshop {}

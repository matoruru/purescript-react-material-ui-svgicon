module MaterialUI.SVGIcon.Icon.LocalPrintshopOutlined
   ( localPrintshopOutlined
   , localPrintshopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPrintshopOutlinedImpl :: forall a. R.ReactClass a

localPrintshopOutlined :: SVGIcon
localPrintshopOutlined = flip (R.unsafeCreateElement localPrintshopOutlinedImpl) []

localPrintshopOutlined_ :: SVGIcon_
localPrintshopOutlined_ = localPrintshopOutlined {}

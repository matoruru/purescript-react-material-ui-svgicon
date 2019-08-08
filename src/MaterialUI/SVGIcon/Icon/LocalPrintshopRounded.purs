module MaterialUI.SVGIcon.Icon.LocalPrintshopRounded
   ( localPrintshopRounded
   , localPrintshopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPrintshopRoundedImpl :: forall a. R.ReactClass a

localPrintshopRounded :: SVGIcon
localPrintshopRounded = flip (R.unsafeCreateElement localPrintshopRoundedImpl) []

localPrintshopRounded_ :: SVGIcon_
localPrintshopRounded_ = localPrintshopRounded {}

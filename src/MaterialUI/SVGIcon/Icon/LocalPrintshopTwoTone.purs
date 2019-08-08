module MaterialUI.SVGIcon.Icon.LocalPrintshopTwoTone
   ( localPrintshopTwoTone
   , localPrintshopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPrintshopTwoToneImpl :: forall a. R.ReactClass a

localPrintshopTwoTone :: SVGIcon
localPrintshopTwoTone = flip (R.unsafeCreateElement localPrintshopTwoToneImpl) []

localPrintshopTwoTone_ :: SVGIcon_
localPrintshopTwoTone_ = localPrintshopTwoTone {}

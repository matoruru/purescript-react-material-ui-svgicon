module MaterialUI.SVGIcon.LocalPrintshop
   ( localPrintshop
   , localPrintshop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPrintshopImpl :: forall a. R.ReactClass a

localPrintshop
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPrintshop = flip (R.unsafeCreateElement localPrintshopImpl) []

localPrintshop_ :: R.ReactElement
localPrintshop_ = localPrintshop {}

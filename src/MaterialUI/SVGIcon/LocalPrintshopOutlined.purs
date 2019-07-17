module MaterialUI.SVGIcon.LocalPrintshopOutlined
   ( localPrintshopOutlined
   , localPrintshopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPrintshopOutlinedImpl :: forall a. R.ReactClass a

localPrintshopOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPrintshopOutlined = flip (R.unsafeCreateElement localPrintshopOutlinedImpl) []

localPrintshopOutlined_ :: R.ReactElement
localPrintshopOutlined_ = localPrintshopOutlined {}

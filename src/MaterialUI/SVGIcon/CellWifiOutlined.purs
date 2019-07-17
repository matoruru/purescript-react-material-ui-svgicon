module MaterialUI.SVGIcon.CellWifiOutlined
   ( cellWifiOutlined
   , cellWifiOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cellWifiOutlinedImpl :: forall a. R.ReactClass a

cellWifiOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cellWifiOutlined = flip (R.unsafeCreateElement cellWifiOutlinedImpl) []

cellWifiOutlined_ :: R.ReactElement
cellWifiOutlined_ = cellWifiOutlined {}

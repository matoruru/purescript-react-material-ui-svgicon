module MaterialUI.SVGIcon.TransferWithinAStationOutlined
   ( transferWithinAStationOutlined
   , transferWithinAStationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transferWithinAStationOutlinedImpl :: forall a. R.ReactClass a

transferWithinAStationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transferWithinAStationOutlined = flip (R.unsafeCreateElement transferWithinAStationOutlinedImpl) []

transferWithinAStationOutlined_ :: R.ReactElement
transferWithinAStationOutlined_ = transferWithinAStationOutlined {}

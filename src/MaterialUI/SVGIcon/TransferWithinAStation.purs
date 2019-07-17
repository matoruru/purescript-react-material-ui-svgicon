module MaterialUI.SVGIcon.TransferWithinAStation
   ( transferWithinAStation
   , transferWithinAStation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transferWithinAStationImpl :: forall a. R.ReactClass a

transferWithinAStation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transferWithinAStation = flip (R.unsafeCreateElement transferWithinAStationImpl) []

transferWithinAStation_ :: R.ReactElement
transferWithinAStation_ = transferWithinAStation {}

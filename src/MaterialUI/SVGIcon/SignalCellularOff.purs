module MaterialUI.SVGIcon.SignalCellularOff
   ( signalCellularOff
   , signalCellularOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularOffImpl :: forall a. R.ReactClass a

signalCellularOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularOff = flip (R.unsafeCreateElement signalCellularOffImpl) []

signalCellularOff_ :: R.ReactElement
signalCellularOff_ = signalCellularOff {}

module MaterialUI.SVGIcon.EvStation
   ( evStation
   , evStation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import evStationImpl :: forall a. R.ReactClass a

evStation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
evStation = flip (R.unsafeCreateElement evStationImpl) []

evStation_ :: R.ReactElement
evStation_ = evStation {}

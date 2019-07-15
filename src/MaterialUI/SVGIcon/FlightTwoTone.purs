module MaterialUI.SVGIcon.FlightTwoTone
   ( flightTwoTone
   , flightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightTwoToneImpl :: forall a. R.ReactClass a

flightTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flightTwoTone = flip (R.unsafeCreateElement flightTwoToneImpl) []

flightTwoTone_ :: R.ReactElement
flightTwoTone_ = flightTwoTone {}

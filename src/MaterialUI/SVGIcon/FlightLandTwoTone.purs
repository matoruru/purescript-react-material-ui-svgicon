module MaterialUI.SVGIcon.FlightLandTwoTone
   ( flightLandTwoTone
   , flightLandTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flightLandTwoToneImpl :: forall a. R.ReactClass a

flightLandTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flightLandTwoTone = flip (R.unsafeCreateElement flightLandTwoToneImpl) []

flightLandTwoTone_ :: R.ReactElement
flightLandTwoTone_ = flightLandTwoTone {}

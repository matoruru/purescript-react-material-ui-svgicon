module MaterialUI.SVGIcon.AirportShuttleTwoTone
   ( airportShuttleTwoTone
   , airportShuttleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airportShuttleTwoToneImpl :: forall a. R.ReactClass a

airportShuttleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airportShuttleTwoTone = flip (R.unsafeCreateElement airportShuttleTwoToneImpl) []

airportShuttleTwoTone_ :: R.ReactElement
airportShuttleTwoTone_ = airportShuttleTwoTone {}

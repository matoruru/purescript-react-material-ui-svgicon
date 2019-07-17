module MaterialUI.SVGIcon.LocalAirportTwoTone
   ( localAirportTwoTone
   , localAirportTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAirportTwoToneImpl :: forall a. R.ReactClass a

localAirportTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localAirportTwoTone = flip (R.unsafeCreateElement localAirportTwoToneImpl) []

localAirportTwoTone_ :: R.ReactElement
localAirportTwoTone_ = localAirportTwoTone {}

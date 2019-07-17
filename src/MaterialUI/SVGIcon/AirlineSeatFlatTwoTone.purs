module MaterialUI.SVGIcon.AirlineSeatFlatTwoTone
   ( airlineSeatFlatTwoTone
   , airlineSeatFlatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatTwoToneImpl :: forall a. R.ReactClass a

airlineSeatFlatTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlatTwoTone = flip (R.unsafeCreateElement airlineSeatFlatTwoToneImpl) []

airlineSeatFlatTwoTone_ :: R.ReactElement
airlineSeatFlatTwoTone_ = airlineSeatFlatTwoTone {}

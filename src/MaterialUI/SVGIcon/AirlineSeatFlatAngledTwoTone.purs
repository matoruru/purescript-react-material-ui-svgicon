module MaterialUI.SVGIcon.AirlineSeatFlatAngledTwoTone
   ( airlineSeatFlatAngledTwoTone
   , airlineSeatFlatAngledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatAngledTwoToneImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlatAngledTwoTone = flip (R.unsafeCreateElement airlineSeatFlatAngledTwoToneImpl) []

airlineSeatFlatAngledTwoTone_ :: R.ReactElement
airlineSeatFlatAngledTwoTone_ = airlineSeatFlatAngledTwoTone {}

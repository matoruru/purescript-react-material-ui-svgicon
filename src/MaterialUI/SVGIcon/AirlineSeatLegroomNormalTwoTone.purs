module MaterialUI.SVGIcon.AirlineSeatLegroomNormalTwoTone
   ( airlineSeatLegroomNormalTwoTone
   , airlineSeatLegroomNormalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomNormalTwoToneImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomNormalTwoTone = flip (R.unsafeCreateElement airlineSeatLegroomNormalTwoToneImpl) []

airlineSeatLegroomNormalTwoTone_ :: R.ReactElement
airlineSeatLegroomNormalTwoTone_ = airlineSeatLegroomNormalTwoTone {}

module MaterialUI.SVGIcon.AirlineSeatLegroomExtraTwoTone
   ( airlineSeatLegroomExtraTwoTone
   , airlineSeatLegroomExtraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomExtraTwoToneImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatLegroomExtraTwoTone = flip (R.unsafeCreateElement airlineSeatLegroomExtraTwoToneImpl) []

airlineSeatLegroomExtraTwoTone_ :: R.ReactElement
airlineSeatLegroomExtraTwoTone_ = airlineSeatLegroomExtraTwoTone {}

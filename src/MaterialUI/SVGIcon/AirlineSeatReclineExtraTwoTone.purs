module MaterialUI.SVGIcon.AirlineSeatReclineExtraTwoTone
   ( airlineSeatReclineExtraTwoTone
   , airlineSeatReclineExtraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineExtraTwoToneImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatReclineExtraTwoTone = flip (R.unsafeCreateElement airlineSeatReclineExtraTwoToneImpl) []

airlineSeatReclineExtraTwoTone_ :: R.ReactElement
airlineSeatReclineExtraTwoTone_ = airlineSeatReclineExtraTwoTone {}

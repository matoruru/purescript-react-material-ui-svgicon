module MaterialUI.SVGIcon.AirlineSeatReclineNormalSharp
   ( airlineSeatReclineNormalSharp
   , airlineSeatReclineNormalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineNormalSharpImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatReclineNormalSharp = flip (R.unsafeCreateElement airlineSeatReclineNormalSharpImpl) []

airlineSeatReclineNormalSharp_ :: R.ReactElement
airlineSeatReclineNormalSharp_ = airlineSeatReclineNormalSharp {}

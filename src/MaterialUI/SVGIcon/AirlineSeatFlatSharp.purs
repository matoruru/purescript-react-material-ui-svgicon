module MaterialUI.SVGIcon.AirlineSeatFlatSharp
   ( airlineSeatFlatSharp
   , airlineSeatFlatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatSharpImpl :: forall a. R.ReactClass a

airlineSeatFlatSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlatSharp = flip (R.unsafeCreateElement airlineSeatFlatSharpImpl) []

airlineSeatFlatSharp_ :: R.ReactElement
airlineSeatFlatSharp_ = airlineSeatFlatSharp {}

module MaterialUI.SVGIcon.AirlineSeatFlatAngledSharp
   ( airlineSeatFlatAngledSharp
   , airlineSeatFlatAngledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatAngledSharpImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatFlatAngledSharp = flip (R.unsafeCreateElement airlineSeatFlatAngledSharpImpl) []

airlineSeatFlatAngledSharp_ :: R.ReactElement
airlineSeatFlatAngledSharp_ = airlineSeatFlatAngledSharp {}

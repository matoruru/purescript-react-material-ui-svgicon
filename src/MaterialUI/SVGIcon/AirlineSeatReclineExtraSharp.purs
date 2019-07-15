module MaterialUI.SVGIcon.AirlineSeatReclineExtraSharp
   ( airlineSeatReclineExtraSharp
   , airlineSeatReclineExtraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineExtraSharpImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatReclineExtraSharp = flip (R.unsafeCreateElement airlineSeatReclineExtraSharpImpl) []

airlineSeatReclineExtraSharp_ :: R.ReactElement
airlineSeatReclineExtraSharp_ = airlineSeatReclineExtraSharp {}

module MaterialUI.SVGIcon.AirlineSeatLegroomExtraSharp
   ( airlineSeatLegroomExtraSharp
   , airlineSeatLegroomExtraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomExtraSharpImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomExtraSharp = flip (R.unsafeCreateElement airlineSeatLegroomExtraSharpImpl) []

airlineSeatLegroomExtraSharp_ :: R.ReactElement
airlineSeatLegroomExtraSharp_ = airlineSeatLegroomExtraSharp {}

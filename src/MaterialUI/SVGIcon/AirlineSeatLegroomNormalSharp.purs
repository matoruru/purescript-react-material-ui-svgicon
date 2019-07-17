module MaterialUI.SVGIcon.AirlineSeatLegroomNormalSharp
   ( airlineSeatLegroomNormalSharp
   , airlineSeatLegroomNormalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomNormalSharpImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomNormalSharp = flip (R.unsafeCreateElement airlineSeatLegroomNormalSharpImpl) []

airlineSeatLegroomNormalSharp_ :: R.ReactElement
airlineSeatLegroomNormalSharp_ = airlineSeatLegroomNormalSharp {}

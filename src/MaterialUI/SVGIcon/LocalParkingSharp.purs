module MaterialUI.SVGIcon.LocalParkingSharp
   ( localParkingSharp
   , localParkingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localParkingSharpImpl :: forall a. R.ReactClass a

localParkingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localParkingSharp = flip (R.unsafeCreateElement localParkingSharpImpl) []

localParkingSharp_ :: R.ReactElement
localParkingSharp_ = localParkingSharp {}

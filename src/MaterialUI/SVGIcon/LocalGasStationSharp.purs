module MaterialUI.SVGIcon.LocalGasStationSharp
   ( localGasStationSharp
   , localGasStationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGasStationSharpImpl :: forall a. R.ReactClass a

localGasStationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localGasStationSharp = flip (R.unsafeCreateElement localGasStationSharpImpl) []

localGasStationSharp_ :: R.ReactElement
localGasStationSharp_ = localGasStationSharp {}

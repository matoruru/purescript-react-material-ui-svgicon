module MaterialUI.SVGIcon.LocalGasStationRounded
   ( localGasStationRounded
   , localGasStationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGasStationRoundedImpl :: forall a. R.ReactClass a

localGasStationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localGasStationRounded = flip (R.unsafeCreateElement localGasStationRoundedImpl) []

localGasStationRounded_ :: R.ReactElement
localGasStationRounded_ = localGasStationRounded {}

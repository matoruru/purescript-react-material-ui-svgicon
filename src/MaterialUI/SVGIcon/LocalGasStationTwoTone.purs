module MaterialUI.SVGIcon.LocalGasStationTwoTone
   ( localGasStationTwoTone
   , localGasStationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGasStationTwoToneImpl :: forall a. R.ReactClass a

localGasStationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localGasStationTwoTone = flip (R.unsafeCreateElement localGasStationTwoToneImpl) []

localGasStationTwoTone_ :: R.ReactElement
localGasStationTwoTone_ = localGasStationTwoTone {}

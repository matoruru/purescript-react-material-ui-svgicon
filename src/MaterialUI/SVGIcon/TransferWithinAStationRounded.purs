module MaterialUI.SVGIcon.TransferWithinAStationRounded
   ( transferWithinAStationRounded
   , transferWithinAStationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transferWithinAStationRoundedImpl :: forall a. R.ReactClass a

transferWithinAStationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
transferWithinAStationRounded = flip (R.unsafeCreateElement transferWithinAStationRoundedImpl) []

transferWithinAStationRounded_ :: R.ReactElement
transferWithinAStationRounded_ = transferWithinAStationRounded {}

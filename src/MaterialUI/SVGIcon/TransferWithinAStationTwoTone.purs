module MaterialUI.SVGIcon.TransferWithinAStationTwoTone
   ( transferWithinAStationTwoTone
   , transferWithinAStationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transferWithinAStationTwoToneImpl :: forall a. R.ReactClass a

transferWithinAStationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
transferWithinAStationTwoTone = flip (R.unsafeCreateElement transferWithinAStationTwoToneImpl) []

transferWithinAStationTwoTone_ :: R.ReactElement
transferWithinAStationTwoTone_ = transferWithinAStationTwoTone {}

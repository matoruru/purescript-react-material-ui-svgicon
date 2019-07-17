module MaterialUI.SVGIcon.TransferWithinAStationSharp
   ( transferWithinAStationSharp
   , transferWithinAStationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transferWithinAStationSharpImpl :: forall a. R.ReactClass a

transferWithinAStationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transferWithinAStationSharp = flip (R.unsafeCreateElement transferWithinAStationSharpImpl) []

transferWithinAStationSharp_ :: R.ReactElement
transferWithinAStationSharp_ = transferWithinAStationSharp {}

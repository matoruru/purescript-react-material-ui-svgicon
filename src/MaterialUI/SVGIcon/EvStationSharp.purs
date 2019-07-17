module MaterialUI.SVGIcon.EvStationSharp
   ( evStationSharp
   , evStationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import evStationSharpImpl :: forall a. R.ReactClass a

evStationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
evStationSharp = flip (R.unsafeCreateElement evStationSharpImpl) []

evStationSharp_ :: R.ReactElement
evStationSharp_ = evStationSharp {}

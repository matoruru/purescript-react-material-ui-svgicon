module MaterialUI.SVGIcon.EvStationTwoTone
   ( evStationTwoTone
   , evStationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import evStationTwoToneImpl :: forall a. R.ReactClass a

evStationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
evStationTwoTone = flip (R.unsafeCreateElement evStationTwoToneImpl) []

evStationTwoTone_ :: R.ReactElement
evStationTwoTone_ = evStationTwoTone {}

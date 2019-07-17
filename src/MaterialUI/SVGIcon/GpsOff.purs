module MaterialUI.SVGIcon.GpsOff
   ( gpsOff
   , gpsOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsOffImpl :: forall a. R.ReactClass a

gpsOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsOff = flip (R.unsafeCreateElement gpsOffImpl) []

gpsOff_ :: R.ReactElement
gpsOff_ = gpsOff {}

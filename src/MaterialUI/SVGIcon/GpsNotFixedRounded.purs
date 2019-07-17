module MaterialUI.SVGIcon.GpsNotFixedRounded
   ( gpsNotFixedRounded
   , gpsNotFixedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsNotFixedRoundedImpl :: forall a. R.ReactClass a

gpsNotFixedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsNotFixedRounded = flip (R.unsafeCreateElement gpsNotFixedRoundedImpl) []

gpsNotFixedRounded_ :: R.ReactElement
gpsNotFixedRounded_ = gpsNotFixedRounded {}

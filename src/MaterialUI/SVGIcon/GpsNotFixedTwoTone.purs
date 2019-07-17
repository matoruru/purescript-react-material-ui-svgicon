module MaterialUI.SVGIcon.GpsNotFixedTwoTone
   ( gpsNotFixedTwoTone
   , gpsNotFixedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsNotFixedTwoToneImpl :: forall a. R.ReactClass a

gpsNotFixedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsNotFixedTwoTone = flip (R.unsafeCreateElement gpsNotFixedTwoToneImpl) []

gpsNotFixedTwoTone_ :: R.ReactElement
gpsNotFixedTwoTone_ = gpsNotFixedTwoTone {}

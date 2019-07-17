module MaterialUI.SVGIcon.GpsNotFixed
   ( gpsNotFixed
   , gpsNotFixed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsNotFixedImpl :: forall a. R.ReactClass a

gpsNotFixed
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsNotFixed = flip (R.unsafeCreateElement gpsNotFixedImpl) []

gpsNotFixed_ :: R.ReactElement
gpsNotFixed_ = gpsNotFixed {}

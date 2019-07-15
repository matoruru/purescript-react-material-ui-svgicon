module MaterialUI.SVGIcon.GpsFixed
   ( gpsFixed
   , gpsFixed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsFixedImpl :: forall a. R.ReactClass a

gpsFixed
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gpsFixed = flip (R.unsafeCreateElement gpsFixedImpl) []

gpsFixed_ :: R.ReactElement
gpsFixed_ = gpsFixed {}

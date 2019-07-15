module MaterialUI.SVGIcon.GpsFixedRounded
   ( gpsFixedRounded
   , gpsFixedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsFixedRoundedImpl :: forall a. R.ReactClass a

gpsFixedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gpsFixedRounded = flip (R.unsafeCreateElement gpsFixedRoundedImpl) []

gpsFixedRounded_ :: R.ReactElement
gpsFixedRounded_ = gpsFixedRounded {}

module MaterialUI.SVGIcon.GpsOffRounded
   ( gpsOffRounded
   , gpsOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsOffRoundedImpl :: forall a. R.ReactClass a

gpsOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gpsOffRounded = flip (R.unsafeCreateElement gpsOffRoundedImpl) []

gpsOffRounded_ :: R.ReactElement
gpsOffRounded_ = gpsOffRounded {}

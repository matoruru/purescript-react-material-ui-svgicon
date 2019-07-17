module MaterialUI.SVGIcon.GpsFixedTwoTone
   ( gpsFixedTwoTone
   , gpsFixedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsFixedTwoToneImpl :: forall a. R.ReactClass a

gpsFixedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsFixedTwoTone = flip (R.unsafeCreateElement gpsFixedTwoToneImpl) []

gpsFixedTwoTone_ :: R.ReactElement
gpsFixedTwoTone_ = gpsFixedTwoTone {}

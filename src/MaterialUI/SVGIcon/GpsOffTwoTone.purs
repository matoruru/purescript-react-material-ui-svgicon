module MaterialUI.SVGIcon.GpsOffTwoTone
   ( gpsOffTwoTone
   , gpsOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsOffTwoToneImpl :: forall a. R.ReactClass a

gpsOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gpsOffTwoTone = flip (R.unsafeCreateElement gpsOffTwoToneImpl) []

gpsOffTwoTone_ :: R.ReactElement
gpsOffTwoTone_ = gpsOffTwoTone {}

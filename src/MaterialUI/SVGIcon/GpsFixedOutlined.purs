module MaterialUI.SVGIcon.GpsFixedOutlined
   ( gpsFixedOutlined
   , gpsFixedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsFixedOutlinedImpl :: forall a. R.ReactClass a

gpsFixedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gpsFixedOutlined = flip (R.unsafeCreateElement gpsFixedOutlinedImpl) []

gpsFixedOutlined_ :: R.ReactElement
gpsFixedOutlined_ = gpsFixedOutlined {}

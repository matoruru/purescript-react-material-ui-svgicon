module MaterialUI.SVGIcon.GpsNotFixedOutlined
   ( gpsNotFixedOutlined
   , gpsNotFixedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsNotFixedOutlinedImpl :: forall a. R.ReactClass a

gpsNotFixedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsNotFixedOutlined = flip (R.unsafeCreateElement gpsNotFixedOutlinedImpl) []

gpsNotFixedOutlined_ :: R.ReactElement
gpsNotFixedOutlined_ = gpsNotFixedOutlined {}

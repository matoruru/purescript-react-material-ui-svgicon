module MaterialUI.SVGIcon.GpsOffOutlined
   ( gpsOffOutlined
   , gpsOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsOffOutlinedImpl :: forall a. R.ReactClass a

gpsOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsOffOutlined = flip (R.unsafeCreateElement gpsOffOutlinedImpl) []

gpsOffOutlined_ :: R.ReactElement
gpsOffOutlined_ = gpsOffOutlined {}

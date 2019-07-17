module MaterialUI.SVGIcon.SatelliteOutlined
   ( satelliteOutlined
   , satelliteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import satelliteOutlinedImpl :: forall a. R.ReactClass a

satelliteOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
satelliteOutlined = flip (R.unsafeCreateElement satelliteOutlinedImpl) []

satelliteOutlined_ :: R.ReactElement
satelliteOutlined_ = satelliteOutlined {}

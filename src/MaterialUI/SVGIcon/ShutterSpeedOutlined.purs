module MaterialUI.SVGIcon.ShutterSpeedOutlined
   ( shutterSpeedOutlined
   , shutterSpeedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shutterSpeedOutlinedImpl :: forall a. R.ReactClass a

shutterSpeedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shutterSpeedOutlined = flip (R.unsafeCreateElement shutterSpeedOutlinedImpl) []

shutterSpeedOutlined_ :: R.ReactElement
shutterSpeedOutlined_ = shutterSpeedOutlined {}

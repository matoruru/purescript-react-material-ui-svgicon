module MaterialUI.SVGIcon.BrightnessLowOutlined
   ( brightnessLowOutlined
   , brightnessLowOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessLowOutlinedImpl :: forall a. R.ReactClass a

brightnessLowOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessLowOutlined = flip (R.unsafeCreateElement brightnessLowOutlinedImpl) []

brightnessLowOutlined_ :: R.ReactElement
brightnessLowOutlined_ = brightnessLowOutlined {}

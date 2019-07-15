module MaterialUI.SVGIcon.BrightnessHighOutlined
   ( brightnessHighOutlined
   , brightnessHighOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessHighOutlinedImpl :: forall a. R.ReactClass a

brightnessHighOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessHighOutlined = flip (R.unsafeCreateElement brightnessHighOutlinedImpl) []

brightnessHighOutlined_ :: R.ReactElement
brightnessHighOutlined_ = brightnessHighOutlined {}

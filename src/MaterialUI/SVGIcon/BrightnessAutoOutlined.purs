module MaterialUI.SVGIcon.BrightnessAutoOutlined
   ( brightnessAutoOutlined
   , brightnessAutoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessAutoOutlinedImpl :: forall a. R.ReactClass a

brightnessAutoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessAutoOutlined = flip (R.unsafeCreateElement brightnessAutoOutlinedImpl) []

brightnessAutoOutlined_ :: R.ReactElement
brightnessAutoOutlined_ = brightnessAutoOutlined {}

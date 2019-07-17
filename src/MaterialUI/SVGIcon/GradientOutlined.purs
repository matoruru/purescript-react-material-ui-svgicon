module MaterialUI.SVGIcon.GradientOutlined
   ( gradientOutlined
   , gradientOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradientOutlinedImpl :: forall a. R.ReactClass a

gradientOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gradientOutlined = flip (R.unsafeCreateElement gradientOutlinedImpl) []

gradientOutlined_ :: R.ReactElement
gradientOutlined_ = gradientOutlined {}

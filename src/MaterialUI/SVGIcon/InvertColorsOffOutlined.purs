module MaterialUI.SVGIcon.InvertColorsOffOutlined
   ( invertColorsOffOutlined
   , invertColorsOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsOffOutlinedImpl :: forall a. R.ReactClass a

invertColorsOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
invertColorsOffOutlined = flip (R.unsafeCreateElement invertColorsOffOutlinedImpl) []

invertColorsOffOutlined_ :: R.ReactElement
invertColorsOffOutlined_ = invertColorsOffOutlined {}

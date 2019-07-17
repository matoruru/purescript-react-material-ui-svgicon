module MaterialUI.SVGIcon.InvertColorsOutlined
   ( invertColorsOutlined
   , invertColorsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsOutlinedImpl :: forall a. R.ReactClass a

invertColorsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
invertColorsOutlined = flip (R.unsafeCreateElement invertColorsOutlinedImpl) []

invertColorsOutlined_ :: R.ReactElement
invertColorsOutlined_ = invertColorsOutlined {}

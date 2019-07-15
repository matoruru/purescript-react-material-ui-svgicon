module MaterialUI.SVGIcon.TextRotateVerticalOutlined
   ( textRotateVerticalOutlined
   , textRotateVerticalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateVerticalOutlinedImpl :: forall a. R.ReactClass a

textRotateVerticalOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotateVerticalOutlined = flip (R.unsafeCreateElement textRotateVerticalOutlinedImpl) []

textRotateVerticalOutlined_ :: R.ReactElement
textRotateVerticalOutlined_ = textRotateVerticalOutlined {}

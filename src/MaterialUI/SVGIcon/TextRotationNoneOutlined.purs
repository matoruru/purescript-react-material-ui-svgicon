module MaterialUI.SVGIcon.TextRotationNoneOutlined
   ( textRotationNoneOutlined
   , textRotationNoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationNoneOutlinedImpl :: forall a. R.ReactClass a

textRotationNoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotationNoneOutlined = flip (R.unsafeCreateElement textRotationNoneOutlinedImpl) []

textRotationNoneOutlined_ :: R.ReactElement
textRotationNoneOutlined_ = textRotationNoneOutlined {}

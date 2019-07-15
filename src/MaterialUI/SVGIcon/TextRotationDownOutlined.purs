module MaterialUI.SVGIcon.TextRotationDownOutlined
   ( textRotationDownOutlined
   , textRotationDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationDownOutlinedImpl :: forall a. R.ReactClass a

textRotationDownOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textRotationDownOutlined = flip (R.unsafeCreateElement textRotationDownOutlinedImpl) []

textRotationDownOutlined_ :: R.ReactElement
textRotationDownOutlined_ = textRotationDownOutlined {}

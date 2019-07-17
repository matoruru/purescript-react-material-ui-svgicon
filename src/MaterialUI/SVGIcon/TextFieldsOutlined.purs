module MaterialUI.SVGIcon.TextFieldsOutlined
   ( textFieldsOutlined
   , textFieldsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFieldsOutlinedImpl :: forall a. R.ReactClass a

textFieldsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textFieldsOutlined = flip (R.unsafeCreateElement textFieldsOutlinedImpl) []

textFieldsOutlined_ :: R.ReactElement
textFieldsOutlined_ = textFieldsOutlined {}

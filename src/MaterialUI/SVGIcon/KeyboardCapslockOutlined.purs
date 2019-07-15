module MaterialUI.SVGIcon.KeyboardCapslockOutlined
   ( keyboardCapslockOutlined
   , keyboardCapslockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardCapslockOutlinedImpl :: forall a. R.ReactClass a

keyboardCapslockOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardCapslockOutlined = flip (R.unsafeCreateElement keyboardCapslockOutlinedImpl) []

keyboardCapslockOutlined_ :: R.ReactElement
keyboardCapslockOutlined_ = keyboardCapslockOutlined {}

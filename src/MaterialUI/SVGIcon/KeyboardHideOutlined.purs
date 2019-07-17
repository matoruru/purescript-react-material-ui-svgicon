module MaterialUI.SVGIcon.KeyboardHideOutlined
   ( keyboardHideOutlined
   , keyboardHideOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardHideOutlinedImpl :: forall a. R.ReactClass a

keyboardHideOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardHideOutlined = flip (R.unsafeCreateElement keyboardHideOutlinedImpl) []

keyboardHideOutlined_ :: R.ReactElement
keyboardHideOutlined_ = keyboardHideOutlined {}

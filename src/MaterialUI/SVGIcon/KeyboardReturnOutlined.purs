module MaterialUI.SVGIcon.KeyboardReturnOutlined
   ( keyboardReturnOutlined
   , keyboardReturnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardReturnOutlinedImpl :: forall a. R.ReactClass a

keyboardReturnOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardReturnOutlined = flip (R.unsafeCreateElement keyboardReturnOutlinedImpl) []

keyboardReturnOutlined_ :: R.ReactElement
keyboardReturnOutlined_ = keyboardReturnOutlined {}

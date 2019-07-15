module MaterialUI.SVGIcon.KeyboardOutlined
   ( keyboardOutlined
   , keyboardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardOutlinedImpl :: forall a. R.ReactClass a

keyboardOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardOutlined = flip (R.unsafeCreateElement keyboardOutlinedImpl) []

keyboardOutlined_ :: R.ReactElement
keyboardOutlined_ = keyboardOutlined {}

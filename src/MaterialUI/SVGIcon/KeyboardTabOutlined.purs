module MaterialUI.SVGIcon.KeyboardTabOutlined
   ( keyboardTabOutlined
   , keyboardTabOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardTabOutlinedImpl :: forall a. R.ReactClass a

keyboardTabOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardTabOutlined = flip (R.unsafeCreateElement keyboardTabOutlinedImpl) []

keyboardTabOutlined_ :: R.ReactElement
keyboardTabOutlined_ = keyboardTabOutlined {}

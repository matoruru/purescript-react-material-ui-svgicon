module MaterialUI.SVGIcon.KeyboardBackspaceOutlined
   ( keyboardBackspaceOutlined
   , keyboardBackspaceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardBackspaceOutlinedImpl :: forall a. R.ReactClass a

keyboardBackspaceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardBackspaceOutlined = flip (R.unsafeCreateElement keyboardBackspaceOutlinedImpl) []

keyboardBackspaceOutlined_ :: R.ReactElement
keyboardBackspaceOutlined_ = keyboardBackspaceOutlined {}

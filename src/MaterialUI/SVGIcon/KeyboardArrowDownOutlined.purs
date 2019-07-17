module MaterialUI.SVGIcon.KeyboardArrowDownOutlined
   ( keyboardArrowDownOutlined
   , keyboardArrowDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowDownOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowDownOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowDownOutlined = flip (R.unsafeCreateElement keyboardArrowDownOutlinedImpl) []

keyboardArrowDownOutlined_ :: R.ReactElement
keyboardArrowDownOutlined_ = keyboardArrowDownOutlined {}

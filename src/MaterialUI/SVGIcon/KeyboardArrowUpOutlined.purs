module MaterialUI.SVGIcon.KeyboardArrowUpOutlined
   ( keyboardArrowUpOutlined
   , keyboardArrowUpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowUpOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowUpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowUpOutlined = flip (R.unsafeCreateElement keyboardArrowUpOutlinedImpl) []

keyboardArrowUpOutlined_ :: R.ReactElement
keyboardArrowUpOutlined_ = keyboardArrowUpOutlined {}

module MaterialUI.SVGIcon.KeyboardArrowLeftOutlined
   ( keyboardArrowLeftOutlined
   , keyboardArrowLeftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowLeftOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowLeftOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowLeftOutlined = flip (R.unsafeCreateElement keyboardArrowLeftOutlinedImpl) []

keyboardArrowLeftOutlined_ :: R.ReactElement
keyboardArrowLeftOutlined_ = keyboardArrowLeftOutlined {}

module MaterialUI.SVGIcon.KeyboardArrowRightOutlined
   ( keyboardArrowRightOutlined
   , keyboardArrowRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowRightOutlinedImpl :: forall a. R.ReactClass a

keyboardArrowRightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardArrowRightOutlined = flip (R.unsafeCreateElement keyboardArrowRightOutlinedImpl) []

keyboardArrowRightOutlined_ :: R.ReactElement
keyboardArrowRightOutlined_ = keyboardArrowRightOutlined {}

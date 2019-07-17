module MaterialUI.SVGIcon.WbIncandescentOutlined
   ( wbIncandescentOutlined
   , wbIncandescentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIncandescentOutlinedImpl :: forall a. R.ReactClass a

wbIncandescentOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbIncandescentOutlined = flip (R.unsafeCreateElement wbIncandescentOutlinedImpl) []

wbIncandescentOutlined_ :: R.ReactElement
wbIncandescentOutlined_ = wbIncandescentOutlined {}

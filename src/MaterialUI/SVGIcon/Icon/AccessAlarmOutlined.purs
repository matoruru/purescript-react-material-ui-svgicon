module MaterialUI.SVGIcon.Icon.AccessAlarmOutlined
   ( accessAlarmOutlined
   , accessAlarmOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmOutlinedImpl :: forall a. R.ReactClass a

accessAlarmOutlined :: SVGIcon
accessAlarmOutlined = flip (R.unsafeCreateElement accessAlarmOutlinedImpl) []

accessAlarmOutlined_ :: SVGIcon_
accessAlarmOutlined_ = accessAlarmOutlined {}

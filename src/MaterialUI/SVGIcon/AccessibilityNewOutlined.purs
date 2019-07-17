module MaterialUI.SVGIcon.AccessibilityNewOutlined
   ( accessibilityNewOutlined
   , accessibilityNewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityNewOutlinedImpl :: forall a. R.ReactClass a

accessibilityNewOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibilityNewOutlined = flip (R.unsafeCreateElement accessibilityNewOutlinedImpl) []

accessibilityNewOutlined_ :: R.ReactElement
accessibilityNewOutlined_ = accessibilityNewOutlined {}

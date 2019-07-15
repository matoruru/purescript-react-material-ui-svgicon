module MaterialUI.SVGIcon.AccessibilityOutlined
   ( accessibilityOutlined
   , accessibilityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityOutlinedImpl :: forall a. R.ReactClass a

accessibilityOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibilityOutlined = flip (R.unsafeCreateElement accessibilityOutlinedImpl) []

accessibilityOutlined_ :: R.ReactElement
accessibilityOutlined_ = accessibilityOutlined {}

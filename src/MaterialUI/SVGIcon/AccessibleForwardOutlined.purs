module MaterialUI.SVGIcon.AccessibleForwardOutlined
   ( accessibleForwardOutlined
   , accessibleForwardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleForwardOutlinedImpl :: forall a. R.ReactClass a

accessibleForwardOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibleForwardOutlined = flip (R.unsafeCreateElement accessibleForwardOutlinedImpl) []

accessibleForwardOutlined_ :: R.ReactElement
accessibleForwardOutlined_ = accessibleForwardOutlined {}

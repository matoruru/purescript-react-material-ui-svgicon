module MaterialUI.SVGIcon.AccessibleOutlined
   ( accessibleOutlined
   , accessibleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleOutlinedImpl :: forall a. R.ReactClass a

accessibleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibleOutlined = flip (R.unsafeCreateElement accessibleOutlinedImpl) []

accessibleOutlined_ :: R.ReactElement
accessibleOutlined_ = accessibleOutlined {}

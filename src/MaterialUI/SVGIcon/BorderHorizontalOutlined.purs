module MaterialUI.SVGIcon.BorderHorizontalOutlined
   ( borderHorizontalOutlined
   , borderHorizontalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderHorizontalOutlinedImpl :: forall a. R.ReactClass a

borderHorizontalOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderHorizontalOutlined = flip (R.unsafeCreateElement borderHorizontalOutlinedImpl) []

borderHorizontalOutlined_ :: R.ReactElement
borderHorizontalOutlined_ = borderHorizontalOutlined {}

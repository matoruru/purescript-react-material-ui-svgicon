module MaterialUI.SVGIcon.BorderStyleOutlined
   ( borderStyleOutlined
   , borderStyleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderStyleOutlinedImpl :: forall a. R.ReactClass a

borderStyleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderStyleOutlined = flip (R.unsafeCreateElement borderStyleOutlinedImpl) []

borderStyleOutlined_ :: R.ReactElement
borderStyleOutlined_ = borderStyleOutlined {}

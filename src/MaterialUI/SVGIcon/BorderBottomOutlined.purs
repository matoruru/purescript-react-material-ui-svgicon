module MaterialUI.SVGIcon.BorderBottomOutlined
   ( borderBottomOutlined
   , borderBottomOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderBottomOutlinedImpl :: forall a. R.ReactClass a

borderBottomOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderBottomOutlined = flip (R.unsafeCreateElement borderBottomOutlinedImpl) []

borderBottomOutlined_ :: R.ReactElement
borderBottomOutlined_ = borderBottomOutlined {}

module MaterialUI.SVGIcon.BorderRightOutlined
   ( borderRightOutlined
   , borderRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderRightOutlinedImpl :: forall a. R.ReactClass a

borderRightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderRightOutlined = flip (R.unsafeCreateElement borderRightOutlinedImpl) []

borderRightOutlined_ :: R.ReactElement
borderRightOutlined_ = borderRightOutlined {}

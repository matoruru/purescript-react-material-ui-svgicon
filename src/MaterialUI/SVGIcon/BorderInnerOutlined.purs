module MaterialUI.SVGIcon.BorderInnerOutlined
   ( borderInnerOutlined
   , borderInnerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderInnerOutlinedImpl :: forall a. R.ReactClass a

borderInnerOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderInnerOutlined = flip (R.unsafeCreateElement borderInnerOutlinedImpl) []

borderInnerOutlined_ :: R.ReactElement
borderInnerOutlined_ = borderInnerOutlined {}

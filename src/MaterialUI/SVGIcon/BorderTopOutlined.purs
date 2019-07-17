module MaterialUI.SVGIcon.BorderTopOutlined
   ( borderTopOutlined
   , borderTopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderTopOutlinedImpl :: forall a. R.ReactClass a

borderTopOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderTopOutlined = flip (R.unsafeCreateElement borderTopOutlinedImpl) []

borderTopOutlined_ :: R.ReactElement
borderTopOutlined_ = borderTopOutlined {}

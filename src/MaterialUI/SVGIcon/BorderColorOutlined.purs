module MaterialUI.SVGIcon.BorderColorOutlined
   ( borderColorOutlined
   , borderColorOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderColorOutlinedImpl :: forall a. R.ReactClass a

borderColorOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderColorOutlined = flip (R.unsafeCreateElement borderColorOutlinedImpl) []

borderColorOutlined_ :: R.ReactElement
borderColorOutlined_ = borderColorOutlined {}

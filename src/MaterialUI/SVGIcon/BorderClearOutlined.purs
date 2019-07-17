module MaterialUI.SVGIcon.BorderClearOutlined
   ( borderClearOutlined
   , borderClearOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderClearOutlinedImpl :: forall a. R.ReactClass a

borderClearOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderClearOutlined = flip (R.unsafeCreateElement borderClearOutlinedImpl) []

borderClearOutlined_ :: R.ReactElement
borderClearOutlined_ = borderClearOutlined {}

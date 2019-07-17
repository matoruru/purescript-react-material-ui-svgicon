module MaterialUI.SVGIcon.LockOutlined
   ( lockOutlined
   , lockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockOutlinedImpl :: forall a. R.ReactClass a

lockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lockOutlined = flip (R.unsafeCreateElement lockOutlinedImpl) []

lockOutlined_ :: R.ReactElement
lockOutlined_ = lockOutlined {}

module MaterialUI.SVGIcon.LockOpenOutlined
   ( lockOpenOutlined
   , lockOpenOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockOpenOutlinedImpl :: forall a. R.ReactClass a

lockOpenOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lockOpenOutlined = flip (R.unsafeCreateElement lockOpenOutlinedImpl) []

lockOpenOutlined_ :: R.ReactElement
lockOpenOutlined_ = lockOpenOutlined {}

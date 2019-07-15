module MaterialUI.SVGIcon.LeakRemoveOutlined
   ( leakRemoveOutlined
   , leakRemoveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakRemoveOutlinedImpl :: forall a. R.ReactClass a

leakRemoveOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
leakRemoveOutlined = flip (R.unsafeCreateElement leakRemoveOutlinedImpl) []

leakRemoveOutlined_ :: R.ReactElement
leakRemoveOutlined_ = leakRemoveOutlined {}

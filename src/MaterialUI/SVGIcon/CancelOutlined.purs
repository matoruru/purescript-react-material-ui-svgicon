module MaterialUI.SVGIcon.CancelOutlined
   ( cancelOutlined
   , cancelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelOutlinedImpl :: forall a. R.ReactClass a

cancelOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelOutlined = flip (R.unsafeCreateElement cancelOutlinedImpl) []

cancelOutlined_ :: R.ReactElement
cancelOutlined_ = cancelOutlined {}

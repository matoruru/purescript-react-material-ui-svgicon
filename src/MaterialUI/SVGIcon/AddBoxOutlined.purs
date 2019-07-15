module MaterialUI.SVGIcon.AddBoxOutlined
   ( addBoxOutlined
   , addBoxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addBoxOutlinedImpl :: forall a. R.ReactClass a

addBoxOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addBoxOutlined = flip (R.unsafeCreateElement addBoxOutlinedImpl) []

addBoxOutlined_ :: R.ReactElement
addBoxOutlined_ = addBoxOutlined {}

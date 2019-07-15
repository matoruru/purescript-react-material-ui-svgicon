module MaterialUI.SVGIcon.AddCircleOutlineOutlined
   ( addCircleOutlineOutlined
   , addCircleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

addCircleOutlineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircleOutlineOutlined = flip (R.unsafeCreateElement addCircleOutlineOutlinedImpl) []

addCircleOutlineOutlined_ :: R.ReactElement
addCircleOutlineOutlined_ = addCircleOutlineOutlined {}

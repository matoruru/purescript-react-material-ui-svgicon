module MaterialUI.SVGIcon.DoneOutlineOutlined
   ( doneOutlineOutlined
   , doneOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneOutlineOutlinedImpl :: forall a. R.ReactClass a

doneOutlineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
doneOutlineOutlined = flip (R.unsafeCreateElement doneOutlineOutlinedImpl) []

doneOutlineOutlined_ :: R.ReactElement
doneOutlineOutlined_ = doneOutlineOutlined {}

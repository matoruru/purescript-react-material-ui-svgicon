module MaterialUI.SVGIcon.DoneOutlined
   ( doneOutlined
   , doneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneOutlinedImpl :: forall a. R.ReactClass a

doneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
doneOutlined = flip (R.unsafeCreateElement doneOutlinedImpl) []

doneOutlined_ :: R.ReactElement
doneOutlined_ = doneOutlined {}

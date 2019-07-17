module MaterialUI.SVGIcon.ReorderOutlined
   ( reorderOutlined
   , reorderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reorderOutlinedImpl :: forall a. R.ReactClass a

reorderOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reorderOutlined = flip (R.unsafeCreateElement reorderOutlinedImpl) []

reorderOutlined_ :: R.ReactElement
reorderOutlined_ = reorderOutlined {}

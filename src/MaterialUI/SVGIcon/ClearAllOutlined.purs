module MaterialUI.SVGIcon.ClearAllOutlined
   ( clearAllOutlined
   , clearAllOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearAllOutlinedImpl :: forall a. R.ReactClass a

clearAllOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
clearAllOutlined = flip (R.unsafeCreateElement clearAllOutlinedImpl) []

clearAllOutlined_ :: R.ReactElement
clearAllOutlined_ = clearAllOutlined {}

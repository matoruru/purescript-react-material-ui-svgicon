module MaterialUI.SVGIcon.SortOutlined
   ( sortOutlined
   , sortOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortOutlinedImpl :: forall a. R.ReactClass a

sortOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sortOutlined = flip (R.unsafeCreateElement sortOutlinedImpl) []

sortOutlined_ :: R.ReactElement
sortOutlined_ = sortOutlined {}

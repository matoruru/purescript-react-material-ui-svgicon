module MaterialUI.SVGIcon.NetworkCellOutlined
   ( networkCellOutlined
   , networkCellOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCellOutlinedImpl :: forall a. R.ReactClass a

networkCellOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkCellOutlined = flip (R.unsafeCreateElement networkCellOutlinedImpl) []

networkCellOutlined_ :: R.ReactElement
networkCellOutlined_ = networkCellOutlined {}

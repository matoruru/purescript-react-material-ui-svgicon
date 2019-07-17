module MaterialUI.SVGIcon.RowingOutlined
   ( rowingOutlined
   , rowingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rowingOutlinedImpl :: forall a. R.ReactClass a

rowingOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rowingOutlined = flip (R.unsafeCreateElement rowingOutlinedImpl) []

rowingOutlined_ :: R.ReactElement
rowingOutlined_ = rowingOutlined {}

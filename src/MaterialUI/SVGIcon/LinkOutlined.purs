module MaterialUI.SVGIcon.LinkOutlined
   ( linkOutlined
   , linkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkOutlinedImpl :: forall a. R.ReactClass a

linkOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linkOutlined = flip (R.unsafeCreateElement linkOutlinedImpl) []

linkOutlined_ :: R.ReactElement
linkOutlined_ = linkOutlined {}

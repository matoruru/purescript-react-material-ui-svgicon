module MaterialUI.SVGIcon.ChildFriendlyOutlined
   ( childFriendlyOutlined
   , childFriendlyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childFriendlyOutlinedImpl :: forall a. R.ReactClass a

childFriendlyOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
childFriendlyOutlined = flip (R.unsafeCreateElement childFriendlyOutlinedImpl) []

childFriendlyOutlined_ :: R.ReactElement
childFriendlyOutlined_ = childFriendlyOutlined {}

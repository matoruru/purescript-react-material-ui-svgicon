module MaterialUI.SVGIcon.GroupWorkOutlined
   ( groupWorkOutlined
   , groupWorkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupWorkOutlinedImpl :: forall a. R.ReactClass a

groupWorkOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupWorkOutlined = flip (R.unsafeCreateElement groupWorkOutlinedImpl) []

groupWorkOutlined_ :: R.ReactElement
groupWorkOutlined_ = groupWorkOutlined {}

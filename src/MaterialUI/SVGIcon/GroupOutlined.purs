module MaterialUI.SVGIcon.GroupOutlined
   ( groupOutlined
   , groupOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupOutlinedImpl :: forall a. R.ReactClass a

groupOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupOutlined = flip (R.unsafeCreateElement groupOutlinedImpl) []

groupOutlined_ :: R.ReactElement
groupOutlined_ = groupOutlined {}

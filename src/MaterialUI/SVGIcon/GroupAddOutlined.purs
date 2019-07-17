module MaterialUI.SVGIcon.GroupAddOutlined
   ( groupAddOutlined
   , groupAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupAddOutlinedImpl :: forall a. R.ReactClass a

groupAddOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupAddOutlined = flip (R.unsafeCreateElement groupAddOutlinedImpl) []

groupAddOutlined_ :: R.ReactElement
groupAddOutlined_ = groupAddOutlined {}

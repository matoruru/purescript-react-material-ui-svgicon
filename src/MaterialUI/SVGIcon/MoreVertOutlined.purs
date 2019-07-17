module MaterialUI.SVGIcon.MoreVertOutlined
   ( moreVertOutlined
   , moreVertOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreVertOutlinedImpl :: forall a. R.ReactClass a

moreVertOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moreVertOutlined = flip (R.unsafeCreateElement moreVertOutlinedImpl) []

moreVertOutlined_ :: R.ReactElement
moreVertOutlined_ = moreVertOutlined {}

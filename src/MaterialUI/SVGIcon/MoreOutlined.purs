module MaterialUI.SVGIcon.MoreOutlined
   ( moreOutlined
   , moreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreOutlinedImpl :: forall a. R.ReactClass a

moreOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreOutlined = flip (R.unsafeCreateElement moreOutlinedImpl) []

moreOutlined_ :: R.ReactElement
moreOutlined_ = moreOutlined {}

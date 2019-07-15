module MaterialUI.SVGIcon.MoreHorizOutlined
   ( moreHorizOutlined
   , moreHorizOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreHorizOutlinedImpl :: forall a. R.ReactClass a

moreHorizOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreHorizOutlined = flip (R.unsafeCreateElement moreHorizOutlinedImpl) []

moreHorizOutlined_ :: R.ReactElement
moreHorizOutlined_ = moreHorizOutlined {}

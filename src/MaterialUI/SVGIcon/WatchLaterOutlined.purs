module MaterialUI.SVGIcon.WatchLaterOutlined
   ( watchLaterOutlined
   , watchLaterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchLaterOutlinedImpl :: forall a. R.ReactClass a

watchLaterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
watchLaterOutlined = flip (R.unsafeCreateElement watchLaterOutlinedImpl) []

watchLaterOutlined_ :: R.ReactElement
watchLaterOutlined_ = watchLaterOutlined {}

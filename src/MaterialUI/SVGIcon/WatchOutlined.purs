module MaterialUI.SVGIcon.WatchOutlined
   ( watchOutlined
   , watchOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchOutlinedImpl :: forall a. R.ReactClass a

watchOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
watchOutlined = flip (R.unsafeCreateElement watchOutlinedImpl) []

watchOutlined_ :: R.ReactElement
watchOutlined_ = watchOutlined {}

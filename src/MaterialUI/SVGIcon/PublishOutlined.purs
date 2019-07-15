module MaterialUI.SVGIcon.PublishOutlined
   ( publishOutlined
   , publishOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publishOutlinedImpl :: forall a. R.ReactClass a

publishOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
publishOutlined = flip (R.unsafeCreateElement publishOutlinedImpl) []

publishOutlined_ :: R.ReactElement
publishOutlined_ = publishOutlined {}

module MaterialUI.SVGIcon.TouchAppOutlined
   ( touchAppOutlined
   , touchAppOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import touchAppOutlinedImpl :: forall a. R.ReactClass a

touchAppOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
touchAppOutlined = flip (R.unsafeCreateElement touchAppOutlinedImpl) []

touchAppOutlined_ :: R.ReactElement
touchAppOutlined_ = touchAppOutlined {}

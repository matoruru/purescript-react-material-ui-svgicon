module MaterialUI.SVGIcon.LocalFloristOutlined
   ( localFloristOutlined
   , localFloristOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localFloristOutlinedImpl :: forall a. R.ReactClass a

localFloristOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localFloristOutlined = flip (R.unsafeCreateElement localFloristOutlinedImpl) []

localFloristOutlined_ :: R.ReactElement
localFloristOutlined_ = localFloristOutlined {}

module MaterialUI.SVGIcon.FastfoodOutlined
   ( fastfoodOutlined
   , fastfoodOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastfoodOutlinedImpl :: forall a. R.ReactClass a

fastfoodOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fastfoodOutlined = flip (R.unsafeCreateElement fastfoodOutlinedImpl) []

fastfoodOutlined_ :: R.ReactElement
fastfoodOutlined_ = fastfoodOutlined {}

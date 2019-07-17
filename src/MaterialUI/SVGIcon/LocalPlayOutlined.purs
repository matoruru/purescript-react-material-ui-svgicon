module MaterialUI.SVGIcon.LocalPlayOutlined
   ( localPlayOutlined
   , localPlayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPlayOutlinedImpl :: forall a. R.ReactClass a

localPlayOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPlayOutlined = flip (R.unsafeCreateElement localPlayOutlinedImpl) []

localPlayOutlined_ :: R.ReactElement
localPlayOutlined_ = localPlayOutlined {}

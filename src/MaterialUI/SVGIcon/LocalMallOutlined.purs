module MaterialUI.SVGIcon.LocalMallOutlined
   ( localMallOutlined
   , localMallOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localMallOutlinedImpl :: forall a. R.ReactClass a

localMallOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localMallOutlined = flip (R.unsafeCreateElement localMallOutlinedImpl) []

localMallOutlined_ :: R.ReactElement
localMallOutlined_ = localMallOutlined {}

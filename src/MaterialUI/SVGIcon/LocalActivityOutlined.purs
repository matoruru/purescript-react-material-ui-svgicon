module MaterialUI.SVGIcon.LocalActivityOutlined
   ( localActivityOutlined
   , localActivityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localActivityOutlinedImpl :: forall a. R.ReactClass a

localActivityOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localActivityOutlined = flip (R.unsafeCreateElement localActivityOutlinedImpl) []

localActivityOutlined_ :: R.ReactElement
localActivityOutlined_ = localActivityOutlined {}

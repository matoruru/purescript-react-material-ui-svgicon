module MaterialUI.SVGIcon.LinkOffOutlined
   ( linkOffOutlined
   , linkOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkOffOutlinedImpl :: forall a. R.ReactClass a

linkOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linkOffOutlined = flip (R.unsafeCreateElement linkOffOutlinedImpl) []

linkOffOutlined_ :: R.ReactElement
linkOffOutlined_ = linkOffOutlined {}

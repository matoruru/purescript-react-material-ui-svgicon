module MaterialUI.SVGIcon.EmailOutlined
   ( emailOutlined
   , emailOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import emailOutlinedImpl :: forall a. R.ReactClass a

emailOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
emailOutlined = flip (R.unsafeCreateElement emailOutlinedImpl) []

emailOutlined_ :: R.ReactElement
emailOutlined_ = emailOutlined {}

module MaterialUI.SVGIcon.ThumbUpOutlined
   ( thumbUpOutlined
   , thumbUpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpOutlinedImpl :: forall a. R.ReactClass a

thumbUpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbUpOutlined = flip (R.unsafeCreateElement thumbUpOutlinedImpl) []

thumbUpOutlined_ :: R.ReactElement
thumbUpOutlined_ = thumbUpOutlined {}

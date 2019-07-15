module MaterialUI.SVGIcon.ReplyOutlined
   ( replyOutlined
   , replyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyOutlinedImpl :: forall a. R.ReactClass a

replyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replyOutlined = flip (R.unsafeCreateElement replyOutlinedImpl) []

replyOutlined_ :: R.ReactElement
replyOutlined_ = replyOutlined {}

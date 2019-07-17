module MaterialUI.SVGIcon.ReplyAllOutlined
   ( replyAllOutlined
   , replyAllOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyAllOutlinedImpl :: forall a. R.ReactClass a

replyAllOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replyAllOutlined = flip (R.unsafeCreateElement replyAllOutlinedImpl) []

replyAllOutlined_ :: R.ReactElement
replyAllOutlined_ = replyAllOutlined {}

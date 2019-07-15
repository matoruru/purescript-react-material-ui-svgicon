module MaterialUI.SVGIcon.Reply
   ( reply
   , reply_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyImpl :: forall a. R.ReactClass a

reply
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reply = flip (R.unsafeCreateElement replyImpl) []

reply_ :: R.ReactElement
reply_ = reply {}

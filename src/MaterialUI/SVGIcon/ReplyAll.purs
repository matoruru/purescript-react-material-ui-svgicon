module MaterialUI.SVGIcon.ReplyAll
   ( replyAll
   , replyAll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyAllImpl :: forall a. R.ReactClass a

replyAll
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replyAll = flip (R.unsafeCreateElement replyAllImpl) []

replyAll_ :: R.ReactElement
replyAll_ = replyAll {}

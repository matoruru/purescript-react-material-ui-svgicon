module MaterialUI.SVGIcon.ReplyAllTwoTone
   ( replyAllTwoTone
   , replyAllTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyAllTwoToneImpl :: forall a. R.ReactClass a

replyAllTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replyAllTwoTone = flip (R.unsafeCreateElement replyAllTwoToneImpl) []

replyAllTwoTone_ :: R.ReactElement
replyAllTwoTone_ = replyAllTwoTone {}

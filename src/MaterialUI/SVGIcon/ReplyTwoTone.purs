module MaterialUI.SVGIcon.ReplyTwoTone
   ( replyTwoTone
   , replyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyTwoToneImpl :: forall a. R.ReactClass a

replyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replyTwoTone = flip (R.unsafeCreateElement replyTwoToneImpl) []

replyTwoTone_ :: R.ReactElement
replyTwoTone_ = replyTwoTone {}

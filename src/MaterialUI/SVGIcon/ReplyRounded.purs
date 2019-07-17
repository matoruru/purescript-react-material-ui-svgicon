module MaterialUI.SVGIcon.ReplyRounded
   ( replyRounded
   , replyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyRoundedImpl :: forall a. R.ReactClass a

replyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replyRounded = flip (R.unsafeCreateElement replyRoundedImpl) []

replyRounded_ :: R.ReactElement
replyRounded_ = replyRounded {}

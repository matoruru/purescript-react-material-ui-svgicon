module MaterialUI.SVGIcon.ReplyAllRounded
   ( replyAllRounded
   , replyAllRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyAllRoundedImpl :: forall a. R.ReactClass a

replyAllRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replyAllRounded = flip (R.unsafeCreateElement replyAllRoundedImpl) []

replyAllRounded_ :: R.ReactElement
replyAllRounded_ = replyAllRounded {}

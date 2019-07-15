module MaterialUI.SVGIcon.InboxRounded
   ( inboxRounded
   , inboxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inboxRoundedImpl :: forall a. R.ReactClass a

inboxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
inboxRounded = flip (R.unsafeCreateElement inboxRoundedImpl) []

inboxRounded_ :: R.ReactElement
inboxRounded_ = inboxRounded {}

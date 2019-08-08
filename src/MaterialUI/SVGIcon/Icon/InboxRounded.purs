module MaterialUI.SVGIcon.Icon.InboxRounded
   ( inboxRounded
   , inboxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inboxRoundedImpl :: forall a. R.ReactClass a

inboxRounded :: SVGIcon
inboxRounded = flip (R.unsafeCreateElement inboxRoundedImpl) []

inboxRounded_ :: SVGIcon_
inboxRounded_ = inboxRounded {}

module MaterialUI.SVGIcon.Icon.InboxTwoTone
   ( inboxTwoTone
   , inboxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inboxTwoToneImpl :: forall a. R.ReactClass a

inboxTwoTone :: SVGIcon
inboxTwoTone = flip (R.unsafeCreateElement inboxTwoToneImpl) []

inboxTwoTone_ :: SVGIcon_
inboxTwoTone_ = inboxTwoTone {}

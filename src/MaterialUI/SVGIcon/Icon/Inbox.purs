module MaterialUI.SVGIcon.Icon.Inbox
   ( inbox
   , inbox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inboxImpl :: forall a. R.ReactClass a

inbox :: SVGIcon
inbox = flip (R.unsafeCreateElement inboxImpl) []

inbox_ :: SVGIcon_
inbox_ = inbox {}

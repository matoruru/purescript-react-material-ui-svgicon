module MaterialUI.SVGIcon.Icon.AllInbox
   ( allInbox
   , allInbox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInboxImpl :: forall a. R.ReactClass a

allInbox :: SVGIcon
allInbox = flip (R.unsafeCreateElement allInboxImpl) []

allInbox_ :: SVGIcon_
allInbox_ = allInbox {}

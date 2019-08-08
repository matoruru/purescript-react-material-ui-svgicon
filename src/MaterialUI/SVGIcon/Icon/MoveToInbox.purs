module MaterialUI.SVGIcon.Icon.MoveToInbox
   ( moveToInbox
   , moveToInbox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moveToInboxImpl :: forall a. R.ReactClass a

moveToInbox :: SVGIcon
moveToInbox = flip (R.unsafeCreateElement moveToInboxImpl) []

moveToInbox_ :: SVGIcon_
moveToInbox_ = moveToInbox {}

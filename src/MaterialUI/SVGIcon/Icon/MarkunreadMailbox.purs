module MaterialUI.SVGIcon.Icon.MarkunreadMailbox
   ( markunreadMailbox
   , markunreadMailbox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadMailboxImpl :: forall a. R.ReactClass a

markunreadMailbox :: SVGIcon
markunreadMailbox = flip (R.unsafeCreateElement markunreadMailboxImpl) []

markunreadMailbox_ :: SVGIcon_
markunreadMailbox_ = markunreadMailbox {}

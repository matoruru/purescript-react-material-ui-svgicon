module MaterialUI.SVGIcon.Icon.MarkunreadMailboxRounded
   ( markunreadMailboxRounded
   , markunreadMailboxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadMailboxRoundedImpl :: forall a. R.ReactClass a

markunreadMailboxRounded :: SVGIcon
markunreadMailboxRounded = flip (R.unsafeCreateElement markunreadMailboxRoundedImpl) []

markunreadMailboxRounded_ :: SVGIcon_
markunreadMailboxRounded_ = markunreadMailboxRounded {}

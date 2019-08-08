module MaterialUI.SVGIcon.Icon.MarkunreadMailboxTwoTone
   ( markunreadMailboxTwoTone
   , markunreadMailboxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadMailboxTwoToneImpl :: forall a. R.ReactClass a

markunreadMailboxTwoTone :: SVGIcon
markunreadMailboxTwoTone = flip (R.unsafeCreateElement markunreadMailboxTwoToneImpl) []

markunreadMailboxTwoTone_ :: SVGIcon_
markunreadMailboxTwoTone_ = markunreadMailboxTwoTone {}

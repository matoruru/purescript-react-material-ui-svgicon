module MaterialUI.SVGIcon.Icon.MarkunreadMailboxSharp
   ( markunreadMailboxSharp
   , markunreadMailboxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadMailboxSharpImpl :: forall a. R.ReactClass a

markunreadMailboxSharp :: SVGIcon
markunreadMailboxSharp = flip (R.unsafeCreateElement markunreadMailboxSharpImpl) []

markunreadMailboxSharp_ :: SVGIcon_
markunreadMailboxSharp_ = markunreadMailboxSharp {}

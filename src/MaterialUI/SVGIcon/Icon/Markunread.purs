module MaterialUI.SVGIcon.Icon.Markunread
   ( markunread
   , markunread_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadImpl :: forall a. R.ReactClass a

markunread :: SVGIcon
markunread = flip (R.unsafeCreateElement markunreadImpl) []

markunread_ :: SVGIcon_
markunread_ = markunread {}

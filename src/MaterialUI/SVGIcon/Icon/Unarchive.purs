module MaterialUI.SVGIcon.Icon.Unarchive
   ( unarchive
   , unarchive_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unarchiveImpl :: forall a. R.ReactClass a

unarchive :: SVGIcon
unarchive = flip (R.unsafeCreateElement unarchiveImpl) []

unarchive_ :: SVGIcon_
unarchive_ = unarchive {}

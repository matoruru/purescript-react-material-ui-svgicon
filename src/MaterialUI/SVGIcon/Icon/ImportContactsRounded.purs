module MaterialUI.SVGIcon.Icon.ImportContactsRounded
   ( importContactsRounded
   , importContactsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importContactsRoundedImpl :: forall a. R.ReactClass a

importContactsRounded :: SVGIcon
importContactsRounded = flip (R.unsafeCreateElement importContactsRoundedImpl) []

importContactsRounded_ :: SVGIcon_
importContactsRounded_ = importContactsRounded {}

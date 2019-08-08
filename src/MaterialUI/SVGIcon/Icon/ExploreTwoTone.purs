module MaterialUI.SVGIcon.Icon.ExploreTwoTone
   ( exploreTwoTone
   , exploreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exploreTwoToneImpl :: forall a. R.ReactClass a

exploreTwoTone :: SVGIcon
exploreTwoTone = flip (R.unsafeCreateElement exploreTwoToneImpl) []

exploreTwoTone_ :: SVGIcon_
exploreTwoTone_ = exploreTwoTone {}

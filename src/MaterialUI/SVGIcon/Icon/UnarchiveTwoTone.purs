module MaterialUI.SVGIcon.Icon.UnarchiveTwoTone
   ( unarchiveTwoTone
   , unarchiveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unarchiveTwoToneImpl :: forall a. R.ReactClass a

unarchiveTwoTone :: SVGIcon
unarchiveTwoTone = flip (R.unsafeCreateElement unarchiveTwoToneImpl) []

unarchiveTwoTone_ :: SVGIcon_
unarchiveTwoTone_ = unarchiveTwoTone {}

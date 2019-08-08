module MaterialUI.SVGIcon.Icon.NoteRounded
   ( noteRounded
   , noteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteRoundedImpl :: forall a. R.ReactClass a

noteRounded :: SVGIcon
noteRounded = flip (R.unsafeCreateElement noteRoundedImpl) []

noteRounded_ :: SVGIcon_
noteRounded_ = noteRounded {}

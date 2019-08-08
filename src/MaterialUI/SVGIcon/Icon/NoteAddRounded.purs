module MaterialUI.SVGIcon.Icon.NoteAddRounded
   ( noteAddRounded
   , noteAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteAddRoundedImpl :: forall a. R.ReactClass a

noteAddRounded :: SVGIcon
noteAddRounded = flip (R.unsafeCreateElement noteAddRoundedImpl) []

noteAddRounded_ :: SVGIcon_
noteAddRounded_ = noteAddRounded {}

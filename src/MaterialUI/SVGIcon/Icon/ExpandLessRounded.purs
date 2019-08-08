module MaterialUI.SVGIcon.Icon.ExpandLessRounded
   ( expandLessRounded
   , expandLessRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandLessRoundedImpl :: forall a. R.ReactClass a

expandLessRounded :: SVGIcon
expandLessRounded = flip (R.unsafeCreateElement expandLessRoundedImpl) []

expandLessRounded_ :: SVGIcon_
expandLessRounded_ = expandLessRounded {}

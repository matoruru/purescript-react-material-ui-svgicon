module MaterialUI.SVGIcon.Icon.FindReplaceRounded
   ( findReplaceRounded
   , findReplaceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findReplaceRoundedImpl :: forall a. R.ReactClass a

findReplaceRounded :: SVGIcon
findReplaceRounded = flip (R.unsafeCreateElement findReplaceRoundedImpl) []

findReplaceRounded_ :: SVGIcon_
findReplaceRounded_ = findReplaceRounded {}

module MaterialUI.SVGIcon.Icon.RemoveRounded
   ( removeRounded
   , removeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeRoundedImpl :: forall a. R.ReactClass a

removeRounded :: SVGIcon
removeRounded = flip (R.unsafeCreateElement removeRoundedImpl) []

removeRounded_ :: SVGIcon_
removeRounded_ = removeRounded {}

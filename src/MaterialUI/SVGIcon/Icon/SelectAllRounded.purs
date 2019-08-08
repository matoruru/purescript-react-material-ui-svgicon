module MaterialUI.SVGIcon.Icon.SelectAllRounded
   ( selectAllRounded
   , selectAllRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import selectAllRoundedImpl :: forall a. R.ReactClass a

selectAllRounded :: SVGIcon
selectAllRounded = flip (R.unsafeCreateElement selectAllRoundedImpl) []

selectAllRounded_ :: SVGIcon_
selectAllRounded_ = selectAllRounded {}

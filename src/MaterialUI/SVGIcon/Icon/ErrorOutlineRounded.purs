module MaterialUI.SVGIcon.Icon.ErrorOutlineRounded
   ( errorOutlineRounded
   , errorOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorOutlineRoundedImpl :: forall a. R.ReactClass a

errorOutlineRounded :: SVGIcon
errorOutlineRounded = flip (R.unsafeCreateElement errorOutlineRoundedImpl) []

errorOutlineRounded_ :: SVGIcon_
errorOutlineRounded_ = errorOutlineRounded {}

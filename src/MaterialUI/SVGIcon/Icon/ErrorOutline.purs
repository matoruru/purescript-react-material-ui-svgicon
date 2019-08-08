module MaterialUI.SVGIcon.Icon.ErrorOutline
   ( errorOutline
   , errorOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorOutlineImpl :: forall a. R.ReactClass a

errorOutline :: SVGIcon
errorOutline = flip (R.unsafeCreateElement errorOutlineImpl) []

errorOutline_ :: SVGIcon_
errorOutline_ = errorOutline {}

module MaterialUI.SVGIcon.Icon.ErrorOutlineSharp
   ( errorOutlineSharp
   , errorOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorOutlineSharpImpl :: forall a. R.ReactClass a

errorOutlineSharp :: SVGIcon
errorOutlineSharp = flip (R.unsafeCreateElement errorOutlineSharpImpl) []

errorOutlineSharp_ :: SVGIcon_
errorOutlineSharp_ = errorOutlineSharp {}

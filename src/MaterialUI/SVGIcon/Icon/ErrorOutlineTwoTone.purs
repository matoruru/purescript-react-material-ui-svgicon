module MaterialUI.SVGIcon.Icon.ErrorOutlineTwoTone
   ( errorOutlineTwoTone
   , errorOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorOutlineTwoToneImpl :: forall a. R.ReactClass a

errorOutlineTwoTone :: SVGIcon
errorOutlineTwoTone = flip (R.unsafeCreateElement errorOutlineTwoToneImpl) []

errorOutlineTwoTone_ :: SVGIcon_
errorOutlineTwoTone_ = errorOutlineTwoTone {}

module MaterialUI.SVGIcon.Icon.ErrorOutlineOutlined
   ( errorOutlineOutlined
   , errorOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorOutlineOutlinedImpl :: forall a. R.ReactClass a

errorOutlineOutlined :: SVGIcon
errorOutlineOutlined = flip (R.unsafeCreateElement errorOutlineOutlinedImpl) []

errorOutlineOutlined_ :: SVGIcon_
errorOutlineOutlined_ = errorOutlineOutlined {}

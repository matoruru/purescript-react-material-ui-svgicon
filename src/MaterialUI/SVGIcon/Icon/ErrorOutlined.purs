module MaterialUI.SVGIcon.Icon.ErrorOutlined
   ( errorOutlined
   , errorOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorOutlinedImpl :: forall a. R.ReactClass a

errorOutlined :: SVGIcon
errorOutlined = flip (R.unsafeCreateElement errorOutlinedImpl) []

errorOutlined_ :: SVGIcon_
errorOutlined_ = errorOutlined {}

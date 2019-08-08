module MaterialUI.SVGIcon.Icon.Error
   ( error
   , error_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import errorImpl :: forall a. R.ReactClass a

error :: SVGIcon
error = flip (R.unsafeCreateElement errorImpl) []

error_ :: SVGIcon_
error_ = error {}

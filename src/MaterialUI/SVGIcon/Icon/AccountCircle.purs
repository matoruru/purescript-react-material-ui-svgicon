module MaterialUI.SVGIcon.Icon.AccountCircle
   ( accountCircle
   , accountCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountCircleImpl :: forall a. R.ReactClass a

accountCircle :: SVGIcon
accountCircle = flip (R.unsafeCreateElement accountCircleImpl) []

accountCircle_ :: SVGIcon_
accountCircle_ = accountCircle {}

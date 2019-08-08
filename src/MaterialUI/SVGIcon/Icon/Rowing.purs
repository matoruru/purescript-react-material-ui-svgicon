module MaterialUI.SVGIcon.Icon.Rowing
   ( rowing
   , rowing_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rowingImpl :: forall a. R.ReactClass a

rowing :: SVGIcon
rowing = flip (R.unsafeCreateElement rowingImpl) []

rowing_ :: SVGIcon_
rowing_ = rowing {}

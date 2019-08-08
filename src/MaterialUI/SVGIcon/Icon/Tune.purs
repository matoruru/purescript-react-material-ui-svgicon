module MaterialUI.SVGIcon.Icon.Tune
   ( tune
   , tune_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tuneImpl :: forall a. R.ReactClass a

tune :: SVGIcon
tune = flip (R.unsafeCreateElement tuneImpl) []

tune_ :: SVGIcon_
tune_ = tune {}

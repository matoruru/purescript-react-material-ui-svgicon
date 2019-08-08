module MaterialUI.SVGIcon.Icon.Home
   ( home
   , home_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import homeImpl :: forall a. R.ReactClass a

home :: SVGIcon
home = flip (R.unsafeCreateElement homeImpl) []

home_ :: SVGIcon_
home_ = home {}

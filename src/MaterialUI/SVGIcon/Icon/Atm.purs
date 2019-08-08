module MaterialUI.SVGIcon.Icon.Atm
   ( atm
   , atm_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import atmImpl :: forall a. R.ReactClass a

atm :: SVGIcon
atm = flip (R.unsafeCreateElement atmImpl) []

atm_ :: SVGIcon_
atm_ = atm {}

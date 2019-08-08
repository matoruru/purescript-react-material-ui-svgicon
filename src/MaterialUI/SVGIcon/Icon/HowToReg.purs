module MaterialUI.SVGIcon.Icon.HowToReg
   ( howToReg
   , howToReg_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToRegImpl :: forall a. R.ReactClass a

howToReg :: SVGIcon
howToReg = flip (R.unsafeCreateElement howToRegImpl) []

howToReg_ :: SVGIcon_
howToReg_ = howToReg {}

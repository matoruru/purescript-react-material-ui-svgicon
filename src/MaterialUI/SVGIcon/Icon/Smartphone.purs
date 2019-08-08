module MaterialUI.SVGIcon.Icon.Smartphone
   ( smartphone
   , smartphone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smartphoneImpl :: forall a. R.ReactClass a

smartphone :: SVGIcon
smartphone = flip (R.unsafeCreateElement smartphoneImpl) []

smartphone_ :: SVGIcon_
smartphone_ = smartphone {}

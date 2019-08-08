module MaterialUI.SVGIcon.Icon.ArrowDropUp
   ( arrowDropUp
   , arrowDropUp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropUpImpl :: forall a. R.ReactClass a

arrowDropUp :: SVGIcon
arrowDropUp = flip (R.unsafeCreateElement arrowDropUpImpl) []

arrowDropUp_ :: SVGIcon_
arrowDropUp_ = arrowDropUp {}

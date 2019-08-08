module MaterialUI.SVGIcon.Icon.Spa
   ( spa
   , spa_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaImpl :: forall a. R.ReactClass a

spa :: SVGIcon
spa = flip (R.unsafeCreateElement spaImpl) []

spa_ :: SVGIcon_
spa_ = spa {}

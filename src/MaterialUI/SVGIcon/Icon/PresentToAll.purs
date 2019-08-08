module MaterialUI.SVGIcon.Icon.PresentToAll
   ( presentToAll
   , presentToAll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import presentToAllImpl :: forall a. R.ReactClass a

presentToAll :: SVGIcon
presentToAll = flip (R.unsafeCreateElement presentToAllImpl) []

presentToAll_ :: SVGIcon_
presentToAll_ = presentToAll {}

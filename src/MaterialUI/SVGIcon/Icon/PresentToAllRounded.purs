module MaterialUI.SVGIcon.Icon.PresentToAllRounded
   ( presentToAllRounded
   , presentToAllRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import presentToAllRoundedImpl :: forall a. R.ReactClass a

presentToAllRounded :: SVGIcon
presentToAllRounded = flip (R.unsafeCreateElement presentToAllRoundedImpl) []

presentToAllRounded_ :: SVGIcon_
presentToAllRounded_ = presentToAllRounded {}

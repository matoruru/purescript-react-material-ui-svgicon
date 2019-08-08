module MaterialUI.SVGIcon.Icon.PresentToAllTwoTone
   ( presentToAllTwoTone
   , presentToAllTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import presentToAllTwoToneImpl :: forall a. R.ReactClass a

presentToAllTwoTone :: SVGIcon
presentToAllTwoTone = flip (R.unsafeCreateElement presentToAllTwoToneImpl) []

presentToAllTwoTone_ :: SVGIcon_
presentToAllTwoTone_ = presentToAllTwoTone {}

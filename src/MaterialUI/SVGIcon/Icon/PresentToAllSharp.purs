module MaterialUI.SVGIcon.Icon.PresentToAllSharp
   ( presentToAllSharp
   , presentToAllSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import presentToAllSharpImpl :: forall a. R.ReactClass a

presentToAllSharp :: SVGIcon
presentToAllSharp = flip (R.unsafeCreateElement presentToAllSharpImpl) []

presentToAllSharp_ :: SVGIcon_
presentToAllSharp_ = presentToAllSharp {}

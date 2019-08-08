module MaterialUI.SVGIcon.Icon.SmartphoneRounded
   ( smartphoneRounded
   , smartphoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smartphoneRoundedImpl :: forall a. R.ReactClass a

smartphoneRounded :: SVGIcon
smartphoneRounded = flip (R.unsafeCreateElement smartphoneRoundedImpl) []

smartphoneRounded_ :: SVGIcon_
smartphoneRounded_ = smartphoneRounded {}

module MaterialUI.SVGIcon.Icon.PhonelinkRounded
   ( phonelinkRounded
   , phonelinkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkRoundedImpl :: forall a. R.ReactClass a

phonelinkRounded :: SVGIcon
phonelinkRounded = flip (R.unsafeCreateElement phonelinkRoundedImpl) []

phonelinkRounded_ :: SVGIcon_
phonelinkRounded_ = phonelinkRounded {}

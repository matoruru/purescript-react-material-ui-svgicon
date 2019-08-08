module MaterialUI.SVGIcon.Icon.PhonePausedRounded
   ( phonePausedRounded
   , phonePausedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonePausedRoundedImpl :: forall a. R.ReactClass a

phonePausedRounded :: SVGIcon
phonePausedRounded = flip (R.unsafeCreateElement phonePausedRoundedImpl) []

phonePausedRounded_ :: SVGIcon_
phonePausedRounded_ = phonePausedRounded {}

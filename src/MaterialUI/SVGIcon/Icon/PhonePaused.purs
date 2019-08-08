module MaterialUI.SVGIcon.Icon.PhonePaused
   ( phonePaused
   , phonePaused_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonePausedImpl :: forall a. R.ReactClass a

phonePaused :: SVGIcon
phonePaused = flip (R.unsafeCreateElement phonePausedImpl) []

phonePaused_ :: SVGIcon_
phonePaused_ = phonePaused {}

module MaterialUI.SVGIcon.Icon.PhonePausedTwoTone
   ( phonePausedTwoTone
   , phonePausedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonePausedTwoToneImpl :: forall a. R.ReactClass a

phonePausedTwoTone :: SVGIcon
phonePausedTwoTone = flip (R.unsafeCreateElement phonePausedTwoToneImpl) []

phonePausedTwoTone_ :: SVGIcon_
phonePausedTwoTone_ = phonePausedTwoTone {}

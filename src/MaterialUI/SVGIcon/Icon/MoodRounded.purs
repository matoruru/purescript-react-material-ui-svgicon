module MaterialUI.SVGIcon.Icon.MoodRounded
   ( moodRounded
   , moodRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodRoundedImpl :: forall a. R.ReactClass a

moodRounded :: SVGIcon
moodRounded = flip (R.unsafeCreateElement moodRoundedImpl) []

moodRounded_ :: SVGIcon_
moodRounded_ = moodRounded {}

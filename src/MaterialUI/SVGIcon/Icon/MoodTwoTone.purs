module MaterialUI.SVGIcon.Icon.MoodTwoTone
   ( moodTwoTone
   , moodTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodTwoToneImpl :: forall a. R.ReactClass a

moodTwoTone :: SVGIcon
moodTwoTone = flip (R.unsafeCreateElement moodTwoToneImpl) []

moodTwoTone_ :: SVGIcon_
moodTwoTone_ = moodTwoTone {}

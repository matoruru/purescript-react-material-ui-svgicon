module MaterialUI.SVGIcon.Icon.Mood
   ( mood
   , mood_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodImpl :: forall a. R.ReactClass a

mood :: SVGIcon
mood = flip (R.unsafeCreateElement moodImpl) []

mood_ :: SVGIcon_
mood_ = mood {}

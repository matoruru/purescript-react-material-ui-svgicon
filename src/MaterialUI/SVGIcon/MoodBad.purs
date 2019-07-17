module MaterialUI.SVGIcon.MoodBad
   ( moodBad
   , moodBad_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodBadImpl :: forall a. R.ReactClass a

moodBad
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moodBad = flip (R.unsafeCreateElement moodBadImpl) []

moodBad_ :: R.ReactElement
moodBad_ = moodBad {}

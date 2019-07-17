module MaterialUI.SVGIcon.MoodBadRounded
   ( moodBadRounded
   , moodBadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodBadRoundedImpl :: forall a. R.ReactClass a

moodBadRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moodBadRounded = flip (R.unsafeCreateElement moodBadRoundedImpl) []

moodBadRounded_ :: R.ReactElement
moodBadRounded_ = moodBadRounded {}

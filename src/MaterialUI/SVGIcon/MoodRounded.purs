module MaterialUI.SVGIcon.MoodRounded
   ( moodRounded
   , moodRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodRoundedImpl :: forall a. R.ReactClass a

moodRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moodRounded = flip (R.unsafeCreateElement moodRoundedImpl) []

moodRounded_ :: R.ReactElement
moodRounded_ = moodRounded {}

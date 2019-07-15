module MaterialUI.SVGIcon.MoodBadTwoTone
   ( moodBadTwoTone
   , moodBadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodBadTwoToneImpl :: forall a. R.ReactClass a

moodBadTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moodBadTwoTone = flip (R.unsafeCreateElement moodBadTwoToneImpl) []

moodBadTwoTone_ :: R.ReactElement
moodBadTwoTone_ = moodBadTwoTone {}

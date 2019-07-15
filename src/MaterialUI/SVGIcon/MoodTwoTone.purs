module MaterialUI.SVGIcon.MoodTwoTone
   ( moodTwoTone
   , moodTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodTwoToneImpl :: forall a. R.ReactClass a

moodTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moodTwoTone = flip (R.unsafeCreateElement moodTwoToneImpl) []

moodTwoTone_ :: R.ReactElement
moodTwoTone_ = moodTwoTone {}

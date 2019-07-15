module MaterialUI.SVGIcon.Mood
   ( mood
   , mood_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodImpl :: forall a. R.ReactClass a

mood
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mood = flip (R.unsafeCreateElement moodImpl) []

mood_ :: R.ReactElement
mood_ = mood {}

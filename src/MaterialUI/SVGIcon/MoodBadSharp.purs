module MaterialUI.SVGIcon.MoodBadSharp
   ( moodBadSharp
   , moodBadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodBadSharpImpl :: forall a. R.ReactClass a

moodBadSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moodBadSharp = flip (R.unsafeCreateElement moodBadSharpImpl) []

moodBadSharp_ :: R.ReactElement
moodBadSharp_ = moodBadSharp {}

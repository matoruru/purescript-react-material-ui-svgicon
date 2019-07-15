module MaterialUI.SVGIcon.MoodSharp
   ( moodSharp
   , moodSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodSharpImpl :: forall a. R.ReactClass a

moodSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moodSharp = flip (R.unsafeCreateElement moodSharpImpl) []

moodSharp_ :: R.ReactElement
moodSharp_ = moodSharp {}

module MaterialUI.SVGIcon.SurroundSoundRounded
   ( surroundSoundRounded
   , surroundSoundRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import surroundSoundRoundedImpl :: forall a. R.ReactClass a

surroundSoundRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
surroundSoundRounded = flip (R.unsafeCreateElement surroundSoundRoundedImpl) []

surroundSoundRounded_ :: R.ReactElement
surroundSoundRounded_ = surroundSoundRounded {}

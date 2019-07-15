module MaterialUI.SVGIcon.SurroundSound
   ( surroundSound
   , surroundSound_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import surroundSoundImpl :: forall a. R.ReactClass a

surroundSound
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
surroundSound = flip (R.unsafeCreateElement surroundSoundImpl) []

surroundSound_ :: R.ReactElement
surroundSound_ = surroundSound {}

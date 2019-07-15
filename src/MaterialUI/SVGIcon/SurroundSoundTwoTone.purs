module MaterialUI.SVGIcon.SurroundSoundTwoTone
   ( surroundSoundTwoTone
   , surroundSoundTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import surroundSoundTwoToneImpl :: forall a. R.ReactClass a

surroundSoundTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
surroundSoundTwoTone = flip (R.unsafeCreateElement surroundSoundTwoToneImpl) []

surroundSoundTwoTone_ :: R.ReactElement
surroundSoundTwoTone_ = surroundSoundTwoTone {}

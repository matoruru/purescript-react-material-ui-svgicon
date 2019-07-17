module MaterialUI.SVGIcon.PhonePausedTwoTone
   ( phonePausedTwoTone
   , phonePausedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonePausedTwoToneImpl :: forall a. R.ReactClass a

phonePausedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonePausedTwoTone = flip (R.unsafeCreateElement phonePausedTwoToneImpl) []

phonePausedTwoTone_ :: R.ReactElement
phonePausedTwoTone_ = phonePausedTwoTone {}

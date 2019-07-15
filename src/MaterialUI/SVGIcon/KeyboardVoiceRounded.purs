module MaterialUI.SVGIcon.KeyboardVoiceRounded
   ( keyboardVoiceRounded
   , keyboardVoiceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardVoiceRoundedImpl :: forall a. R.ReactClass a

keyboardVoiceRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardVoiceRounded = flip (R.unsafeCreateElement keyboardVoiceRoundedImpl) []

keyboardVoiceRounded_ :: R.ReactElement
keyboardVoiceRounded_ = keyboardVoiceRounded {}

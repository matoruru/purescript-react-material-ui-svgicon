module MaterialUI.SVGIcon.KeyboardVoice
   ( keyboardVoice
   , keyboardVoice_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardVoiceImpl :: forall a. R.ReactClass a

keyboardVoice
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardVoice = flip (R.unsafeCreateElement keyboardVoiceImpl) []

keyboardVoice_ :: R.ReactElement
keyboardVoice_ = keyboardVoice {}

module MaterialUI.SVGIcon.KeyboardVoiceSharp
   ( keyboardVoiceSharp
   , keyboardVoiceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardVoiceSharpImpl :: forall a. R.ReactClass a

keyboardVoiceSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardVoiceSharp = flip (R.unsafeCreateElement keyboardVoiceSharpImpl) []

keyboardVoiceSharp_ :: R.ReactElement
keyboardVoiceSharp_ = keyboardVoiceSharp {}

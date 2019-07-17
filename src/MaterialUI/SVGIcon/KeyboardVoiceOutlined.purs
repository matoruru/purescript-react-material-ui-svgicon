module MaterialUI.SVGIcon.KeyboardVoiceOutlined
   ( keyboardVoiceOutlined
   , keyboardVoiceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardVoiceOutlinedImpl :: forall a. R.ReactClass a

keyboardVoiceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardVoiceOutlined = flip (R.unsafeCreateElement keyboardVoiceOutlinedImpl) []

keyboardVoiceOutlined_ :: R.ReactElement
keyboardVoiceOutlined_ = keyboardVoiceOutlined {}

module MaterialUI.SVGIcon.RecordVoiceOverOutlined
   ( recordVoiceOverOutlined
   , recordVoiceOverOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recordVoiceOverOutlinedImpl :: forall a. R.ReactClass a

recordVoiceOverOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
recordVoiceOverOutlined = flip (R.unsafeCreateElement recordVoiceOverOutlinedImpl) []

recordVoiceOverOutlined_ :: R.ReactElement
recordVoiceOverOutlined_ = recordVoiceOverOutlined {}

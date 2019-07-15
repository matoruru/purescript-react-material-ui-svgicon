module MaterialUI.SVGIcon.VoiceOverOffOutlined
   ( voiceOverOffOutlined
   , voiceOverOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceOverOffOutlinedImpl :: forall a. R.ReactClass a

voiceOverOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voiceOverOffOutlined = flip (R.unsafeCreateElement voiceOverOffOutlinedImpl) []

voiceOverOffOutlined_ :: R.ReactElement
voiceOverOffOutlined_ = voiceOverOffOutlined {}

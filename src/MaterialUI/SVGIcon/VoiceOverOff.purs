module MaterialUI.SVGIcon.VoiceOverOff
   ( voiceOverOff
   , voiceOverOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceOverOffImpl :: forall a. R.ReactClass a

voiceOverOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
voiceOverOff = flip (R.unsafeCreateElement voiceOverOffImpl) []

voiceOverOff_ :: R.ReactElement
voiceOverOff_ = voiceOverOff {}

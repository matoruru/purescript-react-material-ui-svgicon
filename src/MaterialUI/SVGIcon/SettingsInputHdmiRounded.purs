module MaterialUI.SVGIcon.SettingsInputHdmiRounded
   ( settingsInputHdmiRounded
   , settingsInputHdmiRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputHdmiRoundedImpl :: forall a. R.ReactClass a

settingsInputHdmiRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputHdmiRounded = flip (R.unsafeCreateElement settingsInputHdmiRoundedImpl) []

settingsInputHdmiRounded_ :: R.ReactElement
settingsInputHdmiRounded_ = settingsInputHdmiRounded {}

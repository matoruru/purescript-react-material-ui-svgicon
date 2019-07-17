module MaterialUI.SVGIcon.SettingsInputHdmiSharp
   ( settingsInputHdmiSharp
   , settingsInputHdmiSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputHdmiSharpImpl :: forall a. R.ReactClass a

settingsInputHdmiSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputHdmiSharp = flip (R.unsafeCreateElement settingsInputHdmiSharpImpl) []

settingsInputHdmiSharp_ :: R.ReactElement
settingsInputHdmiSharp_ = settingsInputHdmiSharp {}

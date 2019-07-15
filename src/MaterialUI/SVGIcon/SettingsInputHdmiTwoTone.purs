module MaterialUI.SVGIcon.SettingsInputHdmiTwoTone
   ( settingsInputHdmiTwoTone
   , settingsInputHdmiTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputHdmiTwoToneImpl :: forall a. R.ReactClass a

settingsInputHdmiTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputHdmiTwoTone = flip (R.unsafeCreateElement settingsInputHdmiTwoToneImpl) []

settingsInputHdmiTwoTone_ :: R.ReactElement
settingsInputHdmiTwoTone_ = settingsInputHdmiTwoTone {}

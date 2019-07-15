module MaterialUI.SVGIcon.SettingsInputComponent
   ( settingsInputComponent
   , settingsInputComponent_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputComponentImpl :: forall a. R.ReactClass a

settingsInputComponent
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputComponent = flip (R.unsafeCreateElement settingsInputComponentImpl) []

settingsInputComponent_ :: R.ReactElement
settingsInputComponent_ = settingsInputComponent {}

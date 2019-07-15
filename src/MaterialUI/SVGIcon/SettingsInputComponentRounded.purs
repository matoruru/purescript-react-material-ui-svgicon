module MaterialUI.SVGIcon.SettingsInputComponentRounded
   ( settingsInputComponentRounded
   , settingsInputComponentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputComponentRoundedImpl :: forall a. R.ReactClass a

settingsInputComponentRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputComponentRounded = flip (R.unsafeCreateElement settingsInputComponentRoundedImpl) []

settingsInputComponentRounded_ :: R.ReactElement
settingsInputComponentRounded_ = settingsInputComponentRounded {}

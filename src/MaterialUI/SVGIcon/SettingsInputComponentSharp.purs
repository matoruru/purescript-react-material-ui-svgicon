module MaterialUI.SVGIcon.SettingsInputComponentSharp
   ( settingsInputComponentSharp
   , settingsInputComponentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputComponentSharpImpl :: forall a. R.ReactClass a

settingsInputComponentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputComponentSharp = flip (R.unsafeCreateElement settingsInputComponentSharpImpl) []

settingsInputComponentSharp_ :: R.ReactElement
settingsInputComponentSharp_ = settingsInputComponentSharp {}

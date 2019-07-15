module MaterialUI.SVGIcon.SettingsOverscanSharp
   ( settingsOverscanSharp
   , settingsOverscanSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsOverscanSharpImpl :: forall a. R.ReactClass a

settingsOverscanSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsOverscanSharp = flip (R.unsafeCreateElement settingsOverscanSharpImpl) []

settingsOverscanSharp_ :: R.ReactElement
settingsOverscanSharp_ = settingsOverscanSharp {}

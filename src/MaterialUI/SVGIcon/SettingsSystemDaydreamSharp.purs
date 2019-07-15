module MaterialUI.SVGIcon.SettingsSystemDaydreamSharp
   ( settingsSystemDaydreamSharp
   , settingsSystemDaydreamSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsSystemDaydreamSharpImpl :: forall a. R.ReactClass a

settingsSystemDaydreamSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsSystemDaydreamSharp = flip (R.unsafeCreateElement settingsSystemDaydreamSharpImpl) []

settingsSystemDaydreamSharp_ :: R.ReactElement
settingsSystemDaydreamSharp_ = settingsSystemDaydreamSharp {}

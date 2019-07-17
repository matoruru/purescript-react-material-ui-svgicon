module MaterialUI.SVGIcon.SettingsApplicationsSharp
   ( settingsApplicationsSharp
   , settingsApplicationsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsApplicationsSharpImpl :: forall a. R.ReactClass a

settingsApplicationsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsApplicationsSharp = flip (R.unsafeCreateElement settingsApplicationsSharpImpl) []

settingsApplicationsSharp_ :: R.ReactElement
settingsApplicationsSharp_ = settingsApplicationsSharp {}

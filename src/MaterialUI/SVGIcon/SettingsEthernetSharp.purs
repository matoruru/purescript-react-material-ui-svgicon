module MaterialUI.SVGIcon.SettingsEthernetSharp
   ( settingsEthernetSharp
   , settingsEthernetSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsEthernetSharpImpl :: forall a. R.ReactClass a

settingsEthernetSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsEthernetSharp = flip (R.unsafeCreateElement settingsEthernetSharpImpl) []

settingsEthernetSharp_ :: R.ReactElement
settingsEthernetSharp_ = settingsEthernetSharp {}

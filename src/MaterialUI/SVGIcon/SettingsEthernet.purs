module MaterialUI.SVGIcon.SettingsEthernet
   ( settingsEthernet
   , settingsEthernet_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsEthernetImpl :: forall a. R.ReactClass a

settingsEthernet
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsEthernet = flip (R.unsafeCreateElement settingsEthernetImpl) []

settingsEthernet_ :: R.ReactElement
settingsEthernet_ = settingsEthernet {}

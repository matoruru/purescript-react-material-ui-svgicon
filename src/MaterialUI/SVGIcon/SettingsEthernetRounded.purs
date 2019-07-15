module MaterialUI.SVGIcon.SettingsEthernetRounded
   ( settingsEthernetRounded
   , settingsEthernetRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsEthernetRoundedImpl :: forall a. R.ReactClass a

settingsEthernetRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsEthernetRounded = flip (R.unsafeCreateElement settingsEthernetRoundedImpl) []

settingsEthernetRounded_ :: R.ReactElement
settingsEthernetRounded_ = settingsEthernetRounded {}

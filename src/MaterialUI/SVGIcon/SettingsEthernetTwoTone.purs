module MaterialUI.SVGIcon.SettingsEthernetTwoTone
   ( settingsEthernetTwoTone
   , settingsEthernetTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsEthernetTwoToneImpl :: forall a. R.ReactClass a

settingsEthernetTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsEthernetTwoTone = flip (R.unsafeCreateElement settingsEthernetTwoToneImpl) []

settingsEthernetTwoTone_ :: R.ReactElement
settingsEthernetTwoTone_ = settingsEthernetTwoTone {}

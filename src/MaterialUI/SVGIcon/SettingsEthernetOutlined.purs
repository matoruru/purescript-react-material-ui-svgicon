module MaterialUI.SVGIcon.SettingsEthernetOutlined
   ( settingsEthernetOutlined
   , settingsEthernetOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsEthernetOutlinedImpl :: forall a. R.ReactClass a

settingsEthernetOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsEthernetOutlined = flip (R.unsafeCreateElement settingsEthernetOutlinedImpl) []

settingsEthernetOutlined_ :: R.ReactElement
settingsEthernetOutlined_ = settingsEthernetOutlined {}

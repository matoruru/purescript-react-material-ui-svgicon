module MaterialUI.SVGIcon.SettingsCell
   ( settingsCell
   , settingsCell_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsCellImpl :: forall a. R.ReactClass a

settingsCell
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsCell = flip (R.unsafeCreateElement settingsCellImpl) []

settingsCell_ :: R.ReactElement
settingsCell_ = settingsCell {}

module MaterialUI.SVGIcon.SettingsApplications
   ( settingsApplications
   , settingsApplications_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsApplicationsImpl :: forall a. R.ReactClass a

settingsApplications
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsApplications = flip (R.unsafeCreateElement settingsApplicationsImpl) []

settingsApplications_ :: R.ReactElement
settingsApplications_ = settingsApplications {}

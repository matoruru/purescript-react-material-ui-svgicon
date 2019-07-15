module MaterialUI.SVGIcon.SettingsApplicationsRounded
   ( settingsApplicationsRounded
   , settingsApplicationsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsApplicationsRoundedImpl :: forall a. R.ReactClass a

settingsApplicationsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsApplicationsRounded = flip (R.unsafeCreateElement settingsApplicationsRoundedImpl) []

settingsApplicationsRounded_ :: R.ReactElement
settingsApplicationsRounded_ = settingsApplicationsRounded {}

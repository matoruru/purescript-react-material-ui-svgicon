module MaterialUI.SVGIcon.SettingsPhone
   ( settingsPhone
   , settingsPhone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPhoneImpl :: forall a. R.ReactClass a

settingsPhone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsPhone = flip (R.unsafeCreateElement settingsPhoneImpl) []

settingsPhone_ :: R.ReactElement
settingsPhone_ = settingsPhone {}

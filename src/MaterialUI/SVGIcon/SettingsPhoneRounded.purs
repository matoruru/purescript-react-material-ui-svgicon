module MaterialUI.SVGIcon.SettingsPhoneRounded
   ( settingsPhoneRounded
   , settingsPhoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPhoneRoundedImpl :: forall a. R.ReactClass a

settingsPhoneRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsPhoneRounded = flip (R.unsafeCreateElement settingsPhoneRoundedImpl) []

settingsPhoneRounded_ :: R.ReactElement
settingsPhoneRounded_ = settingsPhoneRounded {}

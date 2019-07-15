module MaterialUI.SVGIcon.SettingsPhoneSharp
   ( settingsPhoneSharp
   , settingsPhoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPhoneSharpImpl :: forall a. R.ReactClass a

settingsPhoneSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsPhoneSharp = flip (R.unsafeCreateElement settingsPhoneSharpImpl) []

settingsPhoneSharp_ :: R.ReactElement
settingsPhoneSharp_ = settingsPhoneSharp {}

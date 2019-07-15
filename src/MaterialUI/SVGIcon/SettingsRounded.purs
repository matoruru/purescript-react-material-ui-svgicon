module MaterialUI.SVGIcon.SettingsRounded
   ( settingsRounded
   , settingsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsRoundedImpl :: forall a. R.ReactClass a

settingsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsRounded = flip (R.unsafeCreateElement settingsRoundedImpl) []

settingsRounded_ :: R.ReactElement
settingsRounded_ = settingsRounded {}

module MaterialUI.SVGIcon.SettingsInputAntennaRounded
   ( settingsInputAntennaRounded
   , settingsInputAntennaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputAntennaRoundedImpl :: forall a. R.ReactClass a

settingsInputAntennaRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputAntennaRounded = flip (R.unsafeCreateElement settingsInputAntennaRoundedImpl) []

settingsInputAntennaRounded_ :: R.ReactElement
settingsInputAntennaRounded_ = settingsInputAntennaRounded {}

module MaterialUI.SVGIcon.SettingsInputAntenna
   ( settingsInputAntenna
   , settingsInputAntenna_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputAntennaImpl :: forall a. R.ReactClass a

settingsInputAntenna
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputAntenna = flip (R.unsafeCreateElement settingsInputAntennaImpl) []

settingsInputAntenna_ :: R.ReactElement
settingsInputAntenna_ = settingsInputAntenna {}

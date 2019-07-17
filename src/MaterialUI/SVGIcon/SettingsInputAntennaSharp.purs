module MaterialUI.SVGIcon.SettingsInputAntennaSharp
   ( settingsInputAntennaSharp
   , settingsInputAntennaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputAntennaSharpImpl :: forall a. R.ReactClass a

settingsInputAntennaSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputAntennaSharp = flip (R.unsafeCreateElement settingsInputAntennaSharpImpl) []

settingsInputAntennaSharp_ :: R.ReactElement
settingsInputAntennaSharp_ = settingsInputAntennaSharp {}

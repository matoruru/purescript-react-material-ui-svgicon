module MaterialUI.SVGIcon.SettingsInputAntennaOutlined
   ( settingsInputAntennaOutlined
   , settingsInputAntennaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputAntennaOutlinedImpl :: forall a. R.ReactClass a

settingsInputAntennaOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputAntennaOutlined = flip (R.unsafeCreateElement settingsInputAntennaOutlinedImpl) []

settingsInputAntennaOutlined_ :: R.ReactElement
settingsInputAntennaOutlined_ = settingsInputAntennaOutlined {}

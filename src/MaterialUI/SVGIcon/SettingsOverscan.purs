module MaterialUI.SVGIcon.SettingsOverscan
   ( settingsOverscan
   , settingsOverscan_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsOverscanImpl :: forall a. R.ReactClass a

settingsOverscan
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsOverscan = flip (R.unsafeCreateElement settingsOverscanImpl) []

settingsOverscan_ :: R.ReactElement
settingsOverscan_ = settingsOverscan {}

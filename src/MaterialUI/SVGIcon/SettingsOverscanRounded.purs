module MaterialUI.SVGIcon.SettingsOverscanRounded
   ( settingsOverscanRounded
   , settingsOverscanRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsOverscanRoundedImpl :: forall a. R.ReactClass a

settingsOverscanRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsOverscanRounded = flip (R.unsafeCreateElement settingsOverscanRoundedImpl) []

settingsOverscanRounded_ :: R.ReactElement
settingsOverscanRounded_ = settingsOverscanRounded {}

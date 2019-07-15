module MaterialUI.SVGIcon.SettingsRemoteRounded
   ( settingsRemoteRounded
   , settingsRemoteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsRemoteRoundedImpl :: forall a. R.ReactClass a

settingsRemoteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsRemoteRounded = flip (R.unsafeCreateElement settingsRemoteRoundedImpl) []

settingsRemoteRounded_ :: R.ReactElement
settingsRemoteRounded_ = settingsRemoteRounded {}

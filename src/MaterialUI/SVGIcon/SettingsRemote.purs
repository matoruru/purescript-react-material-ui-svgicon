module MaterialUI.SVGIcon.SettingsRemote
   ( settingsRemote
   , settingsRemote_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsRemoteImpl :: forall a. R.ReactClass a

settingsRemote
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsRemote = flip (R.unsafeCreateElement settingsRemoteImpl) []

settingsRemote_ :: R.ReactElement
settingsRemote_ = settingsRemote {}

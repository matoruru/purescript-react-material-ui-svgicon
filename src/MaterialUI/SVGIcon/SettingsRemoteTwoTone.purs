module MaterialUI.SVGIcon.SettingsRemoteTwoTone
   ( settingsRemoteTwoTone
   , settingsRemoteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsRemoteTwoToneImpl :: forall a. R.ReactClass a

settingsRemoteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsRemoteTwoTone = flip (R.unsafeCreateElement settingsRemoteTwoToneImpl) []

settingsRemoteTwoTone_ :: R.ReactElement
settingsRemoteTwoTone_ = settingsRemoteTwoTone {}

module MaterialUI.SVGIcon.SettingsRemoteSharp
   ( settingsRemoteSharp
   , settingsRemoteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsRemoteSharpImpl :: forall a. R.ReactClass a

settingsRemoteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsRemoteSharp = flip (R.unsafeCreateElement settingsRemoteSharpImpl) []

settingsRemoteSharp_ :: R.ReactElement
settingsRemoteSharp_ = settingsRemoteSharp {}

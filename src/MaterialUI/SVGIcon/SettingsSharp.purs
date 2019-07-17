module MaterialUI.SVGIcon.SettingsSharp
   ( settingsSharp
   , settingsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsSharpImpl :: forall a. R.ReactClass a

settingsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsSharp = flip (R.unsafeCreateElement settingsSharpImpl) []

settingsSharp_ :: R.ReactElement
settingsSharp_ = settingsSharp {}

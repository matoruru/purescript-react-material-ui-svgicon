module MaterialUI.SVGIcon.SettingsPowerSharp
   ( settingsPowerSharp
   , settingsPowerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPowerSharpImpl :: forall a. R.ReactClass a

settingsPowerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsPowerSharp = flip (R.unsafeCreateElement settingsPowerSharpImpl) []

settingsPowerSharp_ :: R.ReactElement
settingsPowerSharp_ = settingsPowerSharp {}

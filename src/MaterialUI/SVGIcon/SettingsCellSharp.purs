module MaterialUI.SVGIcon.SettingsCellSharp
   ( settingsCellSharp
   , settingsCellSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsCellSharpImpl :: forall a. R.ReactClass a

settingsCellSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsCellSharp = flip (R.unsafeCreateElement settingsCellSharpImpl) []

settingsCellSharp_ :: R.ReactElement
settingsCellSharp_ = settingsCellSharp {}

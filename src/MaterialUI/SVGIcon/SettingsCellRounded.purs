module MaterialUI.SVGIcon.SettingsCellRounded
   ( settingsCellRounded
   , settingsCellRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsCellRoundedImpl :: forall a. R.ReactClass a

settingsCellRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsCellRounded = flip (R.unsafeCreateElement settingsCellRoundedImpl) []

settingsCellRounded_ :: R.ReactElement
settingsCellRounded_ = settingsCellRounded {}

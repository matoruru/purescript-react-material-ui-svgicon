module MaterialUI.SVGIcon.SettingsPowerRounded
   ( settingsPowerRounded
   , settingsPowerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPowerRoundedImpl :: forall a. R.ReactClass a

settingsPowerRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsPowerRounded = flip (R.unsafeCreateElement settingsPowerRoundedImpl) []

settingsPowerRounded_ :: R.ReactElement
settingsPowerRounded_ = settingsPowerRounded {}

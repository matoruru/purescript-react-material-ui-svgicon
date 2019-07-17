module MaterialUI.SVGIcon.SettingsPowerTwoTone
   ( settingsPowerTwoTone
   , settingsPowerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPowerTwoToneImpl :: forall a. R.ReactClass a

settingsPowerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsPowerTwoTone = flip (R.unsafeCreateElement settingsPowerTwoToneImpl) []

settingsPowerTwoTone_ :: R.ReactElement
settingsPowerTwoTone_ = settingsPowerTwoTone {}

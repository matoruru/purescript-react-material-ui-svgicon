module MaterialUI.SVGIcon.SettingsPower
   ( settingsPower
   , settingsPower_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPowerImpl :: forall a. R.ReactClass a

settingsPower
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsPower = flip (R.unsafeCreateElement settingsPowerImpl) []

settingsPower_ :: R.ReactElement
settingsPower_ = settingsPower {}

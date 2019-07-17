module MaterialUI.SVGIcon.SettingsTwoTone
   ( settingsTwoTone
   , settingsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsTwoToneImpl :: forall a. R.ReactClass a

settingsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsTwoTone = flip (R.unsafeCreateElement settingsTwoToneImpl) []

settingsTwoTone_ :: R.ReactElement
settingsTwoTone_ = settingsTwoTone {}

module MaterialUI.SVGIcon.SettingsCellTwoTone
   ( settingsCellTwoTone
   , settingsCellTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsCellTwoToneImpl :: forall a. R.ReactClass a

settingsCellTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsCellTwoTone = flip (R.unsafeCreateElement settingsCellTwoToneImpl) []

settingsCellTwoTone_ :: R.ReactElement
settingsCellTwoTone_ = settingsCellTwoTone {}

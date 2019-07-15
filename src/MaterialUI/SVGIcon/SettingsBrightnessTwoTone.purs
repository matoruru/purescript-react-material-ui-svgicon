module MaterialUI.SVGIcon.SettingsBrightnessTwoTone
   ( settingsBrightnessTwoTone
   , settingsBrightnessTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBrightnessTwoToneImpl :: forall a. R.ReactClass a

settingsBrightnessTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBrightnessTwoTone = flip (R.unsafeCreateElement settingsBrightnessTwoToneImpl) []

settingsBrightnessTwoTone_ :: R.ReactElement
settingsBrightnessTwoTone_ = settingsBrightnessTwoTone {}

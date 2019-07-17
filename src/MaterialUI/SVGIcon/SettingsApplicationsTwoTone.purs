module MaterialUI.SVGIcon.SettingsApplicationsTwoTone
   ( settingsApplicationsTwoTone
   , settingsApplicationsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsApplicationsTwoToneImpl :: forall a. R.ReactClass a

settingsApplicationsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsApplicationsTwoTone = flip (R.unsafeCreateElement settingsApplicationsTwoToneImpl) []

settingsApplicationsTwoTone_ :: R.ReactElement
settingsApplicationsTwoTone_ = settingsApplicationsTwoTone {}

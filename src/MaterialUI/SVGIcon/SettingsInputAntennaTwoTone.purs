module MaterialUI.SVGIcon.SettingsInputAntennaTwoTone
   ( settingsInputAntennaTwoTone
   , settingsInputAntennaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputAntennaTwoToneImpl :: forall a. R.ReactClass a

settingsInputAntennaTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputAntennaTwoTone = flip (R.unsafeCreateElement settingsInputAntennaTwoToneImpl) []

settingsInputAntennaTwoTone_ :: R.ReactElement
settingsInputAntennaTwoTone_ = settingsInputAntennaTwoTone {}

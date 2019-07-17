module MaterialUI.SVGIcon.SettingsInputComponentTwoTone
   ( settingsInputComponentTwoTone
   , settingsInputComponentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputComponentTwoToneImpl :: forall a. R.ReactClass a

settingsInputComponentTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputComponentTwoTone = flip (R.unsafeCreateElement settingsInputComponentTwoToneImpl) []

settingsInputComponentTwoTone_ :: R.ReactElement
settingsInputComponentTwoTone_ = settingsInputComponentTwoTone {}

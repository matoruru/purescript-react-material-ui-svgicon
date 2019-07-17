module MaterialUI.SVGIcon.SettingsInputCompositeTwoTone
   ( settingsInputCompositeTwoTone
   , settingsInputCompositeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputCompositeTwoToneImpl :: forall a. R.ReactClass a

settingsInputCompositeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputCompositeTwoTone = flip (R.unsafeCreateElement settingsInputCompositeTwoToneImpl) []

settingsInputCompositeTwoTone_ :: R.ReactElement
settingsInputCompositeTwoTone_ = settingsInputCompositeTwoTone {}

module MaterialUI.SVGIcon.SettingsPhoneTwoTone
   ( settingsPhoneTwoTone
   , settingsPhoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPhoneTwoToneImpl :: forall a. R.ReactClass a

settingsPhoneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsPhoneTwoTone = flip (R.unsafeCreateElement settingsPhoneTwoToneImpl) []

settingsPhoneTwoTone_ :: R.ReactElement
settingsPhoneTwoTone_ = settingsPhoneTwoTone {}

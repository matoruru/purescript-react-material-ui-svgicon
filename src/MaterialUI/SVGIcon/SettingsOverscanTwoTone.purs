module MaterialUI.SVGIcon.SettingsOverscanTwoTone
   ( settingsOverscanTwoTone
   , settingsOverscanTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsOverscanTwoToneImpl :: forall a. R.ReactClass a

settingsOverscanTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsOverscanTwoTone = flip (R.unsafeCreateElement settingsOverscanTwoToneImpl) []

settingsOverscanTwoTone_ :: R.ReactElement
settingsOverscanTwoTone_ = settingsOverscanTwoTone {}

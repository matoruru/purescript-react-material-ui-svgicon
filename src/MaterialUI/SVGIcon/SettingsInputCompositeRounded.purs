module MaterialUI.SVGIcon.SettingsInputCompositeRounded
   ( settingsInputCompositeRounded
   , settingsInputCompositeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputCompositeRoundedImpl :: forall a. R.ReactClass a

settingsInputCompositeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputCompositeRounded = flip (R.unsafeCreateElement settingsInputCompositeRoundedImpl) []

settingsInputCompositeRounded_ :: R.ReactElement
settingsInputCompositeRounded_ = settingsInputCompositeRounded {}

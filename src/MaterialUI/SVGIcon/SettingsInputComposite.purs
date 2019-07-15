module MaterialUI.SVGIcon.SettingsInputComposite
   ( settingsInputComposite
   , settingsInputComposite_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputCompositeImpl :: forall a. R.ReactClass a

settingsInputComposite
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputComposite = flip (R.unsafeCreateElement settingsInputCompositeImpl) []

settingsInputComposite_ :: R.ReactElement
settingsInputComposite_ = settingsInputComposite {}

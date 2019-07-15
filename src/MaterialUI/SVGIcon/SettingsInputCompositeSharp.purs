module MaterialUI.SVGIcon.SettingsInputCompositeSharp
   ( settingsInputCompositeSharp
   , settingsInputCompositeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputCompositeSharpImpl :: forall a. R.ReactClass a

settingsInputCompositeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputCompositeSharp = flip (R.unsafeCreateElement settingsInputCompositeSharpImpl) []

settingsInputCompositeSharp_ :: R.ReactElement
settingsInputCompositeSharp_ = settingsInputCompositeSharp {}

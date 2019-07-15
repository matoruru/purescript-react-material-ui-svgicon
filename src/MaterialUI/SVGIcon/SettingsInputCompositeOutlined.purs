module MaterialUI.SVGIcon.SettingsInputCompositeOutlined
   ( settingsInputCompositeOutlined
   , settingsInputCompositeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputCompositeOutlinedImpl :: forall a. R.ReactClass a

settingsInputCompositeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputCompositeOutlined = flip (R.unsafeCreateElement settingsInputCompositeOutlinedImpl) []

settingsInputCompositeOutlined_ :: R.ReactElement
settingsInputCompositeOutlined_ = settingsInputCompositeOutlined {}

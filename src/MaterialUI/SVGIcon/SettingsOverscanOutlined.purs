module MaterialUI.SVGIcon.SettingsOverscanOutlined
   ( settingsOverscanOutlined
   , settingsOverscanOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsOverscanOutlinedImpl :: forall a. R.ReactClass a

settingsOverscanOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsOverscanOutlined = flip (R.unsafeCreateElement settingsOverscanOutlinedImpl) []

settingsOverscanOutlined_ :: R.ReactElement
settingsOverscanOutlined_ = settingsOverscanOutlined {}

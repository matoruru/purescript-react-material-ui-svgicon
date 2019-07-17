module MaterialUI.SVGIcon.SettingsOutlined
   ( settingsOutlined
   , settingsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsOutlinedImpl :: forall a. R.ReactClass a

settingsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsOutlined = flip (R.unsafeCreateElement settingsOutlinedImpl) []

settingsOutlined_ :: R.ReactElement
settingsOutlined_ = settingsOutlined {}

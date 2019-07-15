module MaterialUI.SVGIcon.Settings
   ( settings
   , settings_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsImpl :: forall a. R.ReactClass a

settings
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settings = flip (R.unsafeCreateElement settingsImpl) []

settings_ :: R.ReactElement
settings_ = settings {}

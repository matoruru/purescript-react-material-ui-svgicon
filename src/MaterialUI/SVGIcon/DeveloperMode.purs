module MaterialUI.SVGIcon.DeveloperMode
   ( developerMode
   , developerMode_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerModeImpl :: forall a. R.ReactClass a

developerMode
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
developerMode = flip (R.unsafeCreateElement developerModeImpl) []

developerMode_ :: R.ReactElement
developerMode_ = developerMode {}

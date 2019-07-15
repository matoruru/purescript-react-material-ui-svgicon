module MaterialUI.SVGIcon.DeveloperModeOutlined
   ( developerModeOutlined
   , developerModeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerModeOutlinedImpl :: forall a. R.ReactClass a

developerModeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
developerModeOutlined = flip (R.unsafeCreateElement developerModeOutlinedImpl) []

developerModeOutlined_ :: R.ReactElement
developerModeOutlined_ = developerModeOutlined {}

module MaterialUI.SVGIcon.DeveloperModeSharp
   ( developerModeSharp
   , developerModeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerModeSharpImpl :: forall a. R.ReactClass a

developerModeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
developerModeSharp = flip (R.unsafeCreateElement developerModeSharpImpl) []

developerModeSharp_ :: R.ReactElement
developerModeSharp_ = developerModeSharp {}

module MaterialUI.SVGIcon.DeveloperModeRounded
   ( developerModeRounded
   , developerModeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerModeRoundedImpl :: forall a. R.ReactClass a

developerModeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
developerModeRounded = flip (R.unsafeCreateElement developerModeRoundedImpl) []

developerModeRounded_ :: R.ReactElement
developerModeRounded_ = developerModeRounded {}

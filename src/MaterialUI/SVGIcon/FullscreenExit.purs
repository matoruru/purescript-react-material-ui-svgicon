module MaterialUI.SVGIcon.FullscreenExit
   ( fullscreenExit
   , fullscreenExit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenExitImpl :: forall a. R.ReactClass a

fullscreenExit
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenExit = flip (R.unsafeCreateElement fullscreenExitImpl) []

fullscreenExit_ :: R.ReactElement
fullscreenExit_ = fullscreenExit {}

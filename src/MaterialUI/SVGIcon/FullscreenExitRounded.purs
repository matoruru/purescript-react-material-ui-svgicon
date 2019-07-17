module MaterialUI.SVGIcon.FullscreenExitRounded
   ( fullscreenExitRounded
   , fullscreenExitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenExitRoundedImpl :: forall a. R.ReactClass a

fullscreenExitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenExitRounded = flip (R.unsafeCreateElement fullscreenExitRoundedImpl) []

fullscreenExitRounded_ :: R.ReactElement
fullscreenExitRounded_ = fullscreenExitRounded {}

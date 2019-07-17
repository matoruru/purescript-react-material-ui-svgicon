module MaterialUI.SVGIcon.Pause
   ( pause
   , pause_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseImpl :: forall a. R.ReactClass a

pause
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pause = flip (R.unsafeCreateElement pauseImpl) []

pause_ :: R.ReactElement
pause_ = pause {}

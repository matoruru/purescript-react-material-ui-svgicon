module MaterialUI.SVGIcon.PauseCircleOutline
   ( pauseCircleOutline
   , pauseCircleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleOutlineImpl :: forall a. R.ReactClass a

pauseCircleOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseCircleOutline = flip (R.unsafeCreateElement pauseCircleOutlineImpl) []

pauseCircleOutline_ :: R.ReactElement
pauseCircleOutline_ = pauseCircleOutline {}

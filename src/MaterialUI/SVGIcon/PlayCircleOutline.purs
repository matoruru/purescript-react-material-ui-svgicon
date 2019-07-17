module MaterialUI.SVGIcon.PlayCircleOutline
   ( playCircleOutline
   , playCircleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleOutlineImpl :: forall a. R.ReactClass a

playCircleOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleOutline = flip (R.unsafeCreateElement playCircleOutlineImpl) []

playCircleOutline_ :: R.ReactElement
playCircleOutline_ = playCircleOutline {}

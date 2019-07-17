module MaterialUI.SVGIcon.MinimizeRounded
   ( minimizeRounded
   , minimizeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import minimizeRoundedImpl :: forall a. R.ReactClass a

minimizeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
minimizeRounded = flip (R.unsafeCreateElement minimizeRoundedImpl) []

minimizeRounded_ :: R.ReactElement
minimizeRounded_ = minimizeRounded {}

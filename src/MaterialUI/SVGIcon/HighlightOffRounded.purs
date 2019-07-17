module MaterialUI.SVGIcon.HighlightOffRounded
   ( highlightOffRounded
   , highlightOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightOffRoundedImpl :: forall a. R.ReactClass a

highlightOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
highlightOffRounded = flip (R.unsafeCreateElement highlightOffRoundedImpl) []

highlightOffRounded_ :: R.ReactElement
highlightOffRounded_ = highlightOffRounded {}

module MaterialUI.SVGIcon.HighlightRounded
   ( highlightRounded
   , highlightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightRoundedImpl :: forall a. R.ReactClass a

highlightRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highlightRounded = flip (R.unsafeCreateElement highlightRoundedImpl) []

highlightRounded_ :: R.ReactElement
highlightRounded_ = highlightRounded {}

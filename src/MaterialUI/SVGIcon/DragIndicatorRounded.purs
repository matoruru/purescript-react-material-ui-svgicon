module MaterialUI.SVGIcon.DragIndicatorRounded
   ( dragIndicatorRounded
   , dragIndicatorRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragIndicatorRoundedImpl :: forall a. R.ReactClass a

dragIndicatorRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dragIndicatorRounded = flip (R.unsafeCreateElement dragIndicatorRoundedImpl) []

dragIndicatorRounded_ :: R.ReactElement
dragIndicatorRounded_ = dragIndicatorRounded {}

module MaterialUI.SVGIcon.DragIndicator
   ( dragIndicator
   , dragIndicator_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragIndicatorImpl :: forall a. R.ReactClass a

dragIndicator
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dragIndicator = flip (R.unsafeCreateElement dragIndicatorImpl) []

dragIndicator_ :: R.ReactElement
dragIndicator_ = dragIndicator {}

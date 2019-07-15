module MaterialUI.SVGIcon.DragIndicatorTwoTone
   ( dragIndicatorTwoTone
   , dragIndicatorTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragIndicatorTwoToneImpl :: forall a. R.ReactClass a

dragIndicatorTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dragIndicatorTwoTone = flip (R.unsafeCreateElement dragIndicatorTwoToneImpl) []

dragIndicatorTwoTone_ :: R.ReactElement
dragIndicatorTwoTone_ = dragIndicatorTwoTone {}

module MaterialUI.SVGIcon.DragIndicatorSharp
   ( dragIndicatorSharp
   , dragIndicatorSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragIndicatorSharpImpl :: forall a. R.ReactClass a

dragIndicatorSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dragIndicatorSharp = flip (R.unsafeCreateElement dragIndicatorSharpImpl) []

dragIndicatorSharp_ :: R.ReactElement
dragIndicatorSharp_ = dragIndicatorSharp {}

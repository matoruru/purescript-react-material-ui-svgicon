module MaterialUI.SVGIcon.DragHandleSharp
   ( dragHandleSharp
   , dragHandleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dragHandleSharpImpl :: forall a. R.ReactClass a

dragHandleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dragHandleSharp = flip (R.unsafeCreateElement dragHandleSharpImpl) []

dragHandleSharp_ :: R.ReactElement
dragHandleSharp_ = dragHandleSharp {}

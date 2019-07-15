module MaterialUI.SVGIcon.GestureSharp
   ( gestureSharp
   , gestureSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gestureSharpImpl :: forall a. R.ReactClass a

gestureSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gestureSharp = flip (R.unsafeCreateElement gestureSharpImpl) []

gestureSharp_ :: R.ReactElement
gestureSharp_ = gestureSharp {}

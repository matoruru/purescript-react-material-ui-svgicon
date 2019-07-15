module MaterialUI.SVGIcon.PersonPinCircleSharp
   ( personPinCircleSharp
   , personPinCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinCircleSharpImpl :: forall a. R.ReactClass a

personPinCircleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personPinCircleSharp = flip (R.unsafeCreateElement personPinCircleSharpImpl) []

personPinCircleSharp_ :: R.ReactElement
personPinCircleSharp_ = personPinCircleSharp {}

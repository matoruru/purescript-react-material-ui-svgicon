module MaterialUI.SVGIcon.AddCircleSharp
   ( addCircleSharp
   , addCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleSharpImpl :: forall a. R.ReactClass a

addCircleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircleSharp = flip (R.unsafeCreateElement addCircleSharpImpl) []

addCircleSharp_ :: R.ReactElement
addCircleSharp_ = addCircleSharp {}

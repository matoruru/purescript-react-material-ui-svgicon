module MaterialUI.SVGIcon.RemoveCircleSharp
   ( removeCircleSharp
   , removeCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleSharpImpl :: forall a. R.ReactClass a

removeCircleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeCircleSharp = flip (R.unsafeCreateElement removeCircleSharpImpl) []

removeCircleSharp_ :: R.ReactElement
removeCircleSharp_ = removeCircleSharp {}

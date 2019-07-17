module MaterialUI.SVGIcon.CheckCircleSharp
   ( checkCircleSharp
   , checkCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleSharpImpl :: forall a. R.ReactClass a

checkCircleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkCircleSharp = flip (R.unsafeCreateElement checkCircleSharpImpl) []

checkCircleSharp_ :: R.ReactElement
checkCircleSharp_ = checkCircleSharp {}

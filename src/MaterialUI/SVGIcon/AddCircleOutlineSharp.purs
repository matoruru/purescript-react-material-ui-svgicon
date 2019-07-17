module MaterialUI.SVGIcon.AddCircleOutlineSharp
   ( addCircleOutlineSharp
   , addCircleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleOutlineSharpImpl :: forall a. R.ReactClass a

addCircleOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addCircleOutlineSharp = flip (R.unsafeCreateElement addCircleOutlineSharpImpl) []

addCircleOutlineSharp_ :: R.ReactElement
addCircleOutlineSharp_ = addCircleOutlineSharp {}

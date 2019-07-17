module MaterialUI.SVGIcon.WorkOutlineSharp
   ( workOutlineSharp
   , workOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOutlineSharpImpl :: forall a. R.ReactClass a

workOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
workOutlineSharp = flip (R.unsafeCreateElement workOutlineSharpImpl) []

workOutlineSharp_ :: R.ReactElement
workOutlineSharp_ = workOutlineSharp {}

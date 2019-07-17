module MaterialUI.SVGIcon.DoneOutlineSharp
   ( doneOutlineSharp
   , doneOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneOutlineSharpImpl :: forall a. R.ReactClass a

doneOutlineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneOutlineSharp = flip (R.unsafeCreateElement doneOutlineSharpImpl) []

doneOutlineSharp_ :: R.ReactElement
doneOutlineSharp_ = doneOutlineSharp {}

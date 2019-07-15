module MaterialUI.SVGIcon.DoneAllSharp
   ( doneAllSharp
   , doneAllSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneAllSharpImpl :: forall a. R.ReactClass a

doneAllSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
doneAllSharp = flip (R.unsafeCreateElement doneAllSharpImpl) []

doneAllSharp_ :: R.ReactElement
doneAllSharp_ = doneAllSharp {}

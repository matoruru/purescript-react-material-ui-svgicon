module MaterialUI.SVGIcon.DoneSharp
   ( doneSharp
   , doneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneSharpImpl :: forall a. R.ReactClass a

doneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneSharp = flip (R.unsafeCreateElement doneSharpImpl) []

doneSharp_ :: R.ReactElement
doneSharp_ = doneSharp {}

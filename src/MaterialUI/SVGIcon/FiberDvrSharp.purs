module MaterialUI.SVGIcon.FiberDvrSharp
   ( fiberDvrSharp
   , fiberDvrSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberDvrSharpImpl :: forall a. R.ReactClass a

fiberDvrSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberDvrSharp = flip (R.unsafeCreateElement fiberDvrSharpImpl) []

fiberDvrSharp_ :: R.ReactElement
fiberDvrSharp_ = fiberDvrSharp {}

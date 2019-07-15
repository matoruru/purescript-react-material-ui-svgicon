module MaterialUI.SVGIcon.FiberNewSharp
   ( fiberNewSharp
   , fiberNewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberNewSharpImpl :: forall a. R.ReactClass a

fiberNewSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberNewSharp = flip (R.unsafeCreateElement fiberNewSharpImpl) []

fiberNewSharp_ :: R.ReactElement
fiberNewSharp_ = fiberNewSharp {}

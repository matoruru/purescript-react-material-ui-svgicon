module MaterialUI.SVGIcon.FunctionsSharp
   ( functionsSharp
   , functionsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import functionsSharpImpl :: forall a. R.ReactClass a

functionsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
functionsSharp = flip (R.unsafeCreateElement functionsSharpImpl) []

functionsSharp_ :: R.ReactElement
functionsSharp_ = functionsSharp {}

module MaterialUI.SVGIcon.PrintSharp
   ( printSharp
   , printSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printSharpImpl :: forall a. R.ReactClass a

printSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
printSharp = flip (R.unsafeCreateElement printSharpImpl) []

printSharp_ :: R.ReactElement
printSharp_ = printSharp {}

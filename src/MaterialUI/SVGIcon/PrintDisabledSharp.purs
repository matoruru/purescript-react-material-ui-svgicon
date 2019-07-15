module MaterialUI.SVGIcon.PrintDisabledSharp
   ( printDisabledSharp
   , printDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printDisabledSharpImpl :: forall a. R.ReactClass a

printDisabledSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
printDisabledSharp = flip (R.unsafeCreateElement printDisabledSharpImpl) []

printDisabledSharp_ :: R.ReactElement
printDisabledSharp_ = printDisabledSharp {}

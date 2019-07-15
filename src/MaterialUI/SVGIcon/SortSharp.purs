module MaterialUI.SVGIcon.SortSharp
   ( sortSharp
   , sortSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortSharpImpl :: forall a. R.ReactClass a

sortSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sortSharp = flip (R.unsafeCreateElement sortSharpImpl) []

sortSharp_ :: R.ReactElement
sortSharp_ = sortSharp {}

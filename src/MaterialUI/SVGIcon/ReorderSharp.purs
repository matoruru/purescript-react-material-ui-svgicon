module MaterialUI.SVGIcon.ReorderSharp
   ( reorderSharp
   , reorderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reorderSharpImpl :: forall a. R.ReactClass a

reorderSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reorderSharp = flip (R.unsafeCreateElement reorderSharpImpl) []

reorderSharp_ :: R.ReactElement
reorderSharp_ = reorderSharp {}

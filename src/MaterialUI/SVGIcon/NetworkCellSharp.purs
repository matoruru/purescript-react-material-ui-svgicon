module MaterialUI.SVGIcon.NetworkCellSharp
   ( networkCellSharp
   , networkCellSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCellSharpImpl :: forall a. R.ReactClass a

networkCellSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkCellSharp = flip (R.unsafeCreateElement networkCellSharpImpl) []

networkCellSharp_ :: R.ReactElement
networkCellSharp_ = networkCellSharp {}

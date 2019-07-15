module MaterialUI.SVGIcon.NetworkCell
   ( networkCell
   , networkCell_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCellImpl :: forall a. R.ReactClass a

networkCell
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkCell = flip (R.unsafeCreateElement networkCellImpl) []

networkCell_ :: R.ReactElement
networkCell_ = networkCell {}

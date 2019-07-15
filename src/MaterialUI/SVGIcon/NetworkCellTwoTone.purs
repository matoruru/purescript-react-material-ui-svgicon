module MaterialUI.SVGIcon.NetworkCellTwoTone
   ( networkCellTwoTone
   , networkCellTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCellTwoToneImpl :: forall a. R.ReactClass a

networkCellTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkCellTwoTone = flip (R.unsafeCreateElement networkCellTwoToneImpl) []

networkCellTwoTone_ :: R.ReactElement
networkCellTwoTone_ = networkCellTwoTone {}

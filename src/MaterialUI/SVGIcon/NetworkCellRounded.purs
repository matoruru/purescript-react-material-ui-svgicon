module MaterialUI.SVGIcon.NetworkCellRounded
   ( networkCellRounded
   , networkCellRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCellRoundedImpl :: forall a. R.ReactClass a

networkCellRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkCellRounded = flip (R.unsafeCreateElement networkCellRoundedImpl) []

networkCellRounded_ :: R.ReactElement
networkCellRounded_ = networkCellRounded {}

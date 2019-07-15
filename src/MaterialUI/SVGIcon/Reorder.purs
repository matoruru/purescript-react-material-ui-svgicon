module MaterialUI.SVGIcon.Reorder
   ( reorder
   , reorder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reorderImpl :: forall a. R.ReactClass a

reorder
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reorder = flip (R.unsafeCreateElement reorderImpl) []

reorder_ :: R.ReactElement
reorder_ = reorder {}

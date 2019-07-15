module MaterialUI.SVGIcon.ReorderRounded
   ( reorderRounded
   , reorderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reorderRoundedImpl :: forall a. R.ReactClass a

reorderRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reorderRounded = flip (R.unsafeCreateElement reorderRoundedImpl) []

reorderRounded_ :: R.ReactElement
reorderRounded_ = reorderRounded {}

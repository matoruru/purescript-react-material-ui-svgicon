module MaterialUI.SVGIcon.CompareArrows
   ( compareArrows
   , compareArrows_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareArrowsImpl :: forall a. R.ReactClass a

compareArrows
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
compareArrows = flip (R.unsafeCreateElement compareArrowsImpl) []

compareArrows_ :: R.ReactElement
compareArrows_ = compareArrows {}

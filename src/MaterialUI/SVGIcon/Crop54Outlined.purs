module MaterialUI.SVGIcon.Crop54Outlined
   ( crop54Outlined
   , crop54Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop54OutlinedImpl :: forall a. R.ReactClass a

crop54Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop54Outlined = flip (R.unsafeCreateElement crop54OutlinedImpl) []

crop54Outlined_ :: R.ReactElement
crop54Outlined_ = crop54Outlined {}

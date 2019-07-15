module MaterialUI.SVGIcon.Crop169Outlined
   ( crop169Outlined
   , crop169Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop169OutlinedImpl :: forall a. R.ReactClass a

crop169Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop169Outlined = flip (R.unsafeCreateElement crop169OutlinedImpl) []

crop169Outlined_ :: R.ReactElement
crop169Outlined_ = crop169Outlined {}

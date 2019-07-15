module MaterialUI.SVGIcon.Crop75Outlined
   ( crop75Outlined
   , crop75Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop75OutlinedImpl :: forall a. R.ReactClass a

crop75Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop75Outlined = flip (R.unsafeCreateElement crop75OutlinedImpl) []

crop75Outlined_ :: R.ReactElement
crop75Outlined_ = crop75Outlined {}

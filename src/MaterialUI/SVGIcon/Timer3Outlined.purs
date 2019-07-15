module MaterialUI.SVGIcon.Timer3Outlined
   ( timer3Outlined
   , timer3Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer3OutlinedImpl :: forall a. R.ReactClass a

timer3Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timer3Outlined = flip (R.unsafeCreateElement timer3OutlinedImpl) []

timer3Outlined_ :: R.ReactElement
timer3Outlined_ = timer3Outlined {}

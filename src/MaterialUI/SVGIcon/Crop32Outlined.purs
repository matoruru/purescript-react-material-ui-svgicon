module MaterialUI.SVGIcon.Crop32Outlined
   ( crop32Outlined
   , crop32Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop32OutlinedImpl :: forall a. R.ReactClass a

crop32Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop32Outlined = flip (R.unsafeCreateElement crop32OutlinedImpl) []

crop32Outlined_ :: R.ReactElement
crop32Outlined_ = crop32Outlined {}

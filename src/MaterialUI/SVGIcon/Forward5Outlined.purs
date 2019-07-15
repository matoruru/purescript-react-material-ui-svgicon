module MaterialUI.SVGIcon.Forward5Outlined
   ( forward5Outlined
   , forward5Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward5OutlinedImpl :: forall a. R.ReactClass a

forward5Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward5Outlined = flip (R.unsafeCreateElement forward5OutlinedImpl) []

forward5Outlined_ :: R.ReactElement
forward5Outlined_ = forward5Outlined {}

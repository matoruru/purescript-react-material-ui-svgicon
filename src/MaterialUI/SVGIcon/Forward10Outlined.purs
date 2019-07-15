module MaterialUI.SVGIcon.Forward10Outlined
   ( forward10Outlined
   , forward10Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward10OutlinedImpl :: forall a. R.ReactClass a

forward10Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward10Outlined = flip (R.unsafeCreateElement forward10OutlinedImpl) []

forward10Outlined_ :: R.ReactElement
forward10Outlined_ = forward10Outlined {}

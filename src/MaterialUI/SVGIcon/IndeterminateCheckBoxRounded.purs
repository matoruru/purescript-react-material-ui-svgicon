module MaterialUI.SVGIcon.IndeterminateCheckBoxRounded
   ( indeterminateCheckBoxRounded
   , indeterminateCheckBoxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import indeterminateCheckBoxRoundedImpl :: forall a. R.ReactClass a

indeterminateCheckBoxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
indeterminateCheckBoxRounded = flip (R.unsafeCreateElement indeterminateCheckBoxRoundedImpl) []

indeterminateCheckBoxRounded_ :: R.ReactElement
indeterminateCheckBoxRounded_ = indeterminateCheckBoxRounded {}

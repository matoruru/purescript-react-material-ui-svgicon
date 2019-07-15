module MaterialUI.SVGIcon.AddBoxRounded
   ( addBoxRounded
   , addBoxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addBoxRoundedImpl :: forall a. R.ReactClass a

addBoxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addBoxRounded = flip (R.unsafeCreateElement addBoxRoundedImpl) []

addBoxRounded_ :: R.ReactElement
addBoxRounded_ = addBoxRounded {}

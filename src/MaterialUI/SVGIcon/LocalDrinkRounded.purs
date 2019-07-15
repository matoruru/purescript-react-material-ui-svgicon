module MaterialUI.SVGIcon.LocalDrinkRounded
   ( localDrinkRounded
   , localDrinkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDrinkRoundedImpl :: forall a. R.ReactClass a

localDrinkRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localDrinkRounded = flip (R.unsafeCreateElement localDrinkRoundedImpl) []

localDrinkRounded_ :: R.ReactElement
localDrinkRounded_ = localDrinkRounded {}

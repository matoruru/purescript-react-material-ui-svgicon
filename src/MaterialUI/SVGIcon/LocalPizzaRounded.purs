module MaterialUI.SVGIcon.LocalPizzaRounded
   ( localPizzaRounded
   , localPizzaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPizzaRoundedImpl :: forall a. R.ReactClass a

localPizzaRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPizzaRounded = flip (R.unsafeCreateElement localPizzaRoundedImpl) []

localPizzaRounded_ :: R.ReactElement
localPizzaRounded_ = localPizzaRounded {}

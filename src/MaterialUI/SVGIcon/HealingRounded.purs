module MaterialUI.SVGIcon.HealingRounded
   ( healingRounded
   , healingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import healingRoundedImpl :: forall a. R.ReactClass a

healingRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
healingRounded = flip (R.unsafeCreateElement healingRoundedImpl) []

healingRounded_ :: R.ReactElement
healingRounded_ = healingRounded {}

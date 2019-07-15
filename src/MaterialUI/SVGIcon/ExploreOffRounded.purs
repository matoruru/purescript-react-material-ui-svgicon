module MaterialUI.SVGIcon.ExploreOffRounded
   ( exploreOffRounded
   , exploreOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreOffRoundedImpl :: forall a. R.ReactClass a

exploreOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exploreOffRounded = flip (R.unsafeCreateElement exploreOffRoundedImpl) []

exploreOffRounded_ :: R.ReactElement
exploreOffRounded_ = exploreOffRounded {}

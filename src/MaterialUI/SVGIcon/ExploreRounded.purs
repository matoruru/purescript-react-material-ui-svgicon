module MaterialUI.SVGIcon.ExploreRounded
   ( exploreRounded
   , exploreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreRoundedImpl :: forall a. R.ReactClass a

exploreRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exploreRounded = flip (R.unsafeCreateElement exploreRoundedImpl) []

exploreRounded_ :: R.ReactElement
exploreRounded_ = exploreRounded {}

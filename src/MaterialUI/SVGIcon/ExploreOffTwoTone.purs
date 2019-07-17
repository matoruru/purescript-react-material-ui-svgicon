module MaterialUI.SVGIcon.ExploreOffTwoTone
   ( exploreOffTwoTone
   , exploreOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreOffTwoToneImpl :: forall a. R.ReactClass a

exploreOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exploreOffTwoTone = flip (R.unsafeCreateElement exploreOffTwoToneImpl) []

exploreOffTwoTone_ :: R.ReactElement
exploreOffTwoTone_ = exploreOffTwoTone {}

module MaterialUI.SVGIcon.Explore
   ( explore
   , explore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreImpl :: forall a. R.ReactClass a

explore
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
explore = flip (R.unsafeCreateElement exploreImpl) []

explore_ :: R.ReactElement
explore_ = explore {}

module MaterialUI.SVGIcon.ExploreOff
   ( exploreOff
   , exploreOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreOffImpl :: forall a. R.ReactClass a

exploreOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exploreOff = flip (R.unsafeCreateElement exploreOffImpl) []

exploreOff_ :: R.ReactElement
exploreOff_ = exploreOff {}

module MaterialUI.SVGIcon.ExploreSharp
   ( exploreSharp
   , exploreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreSharpImpl :: forall a. R.ReactClass a

exploreSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exploreSharp = flip (R.unsafeCreateElement exploreSharpImpl) []

exploreSharp_ :: R.ReactElement
exploreSharp_ = exploreSharp {}

module MaterialUI.SVGIcon.ExploreOffSharp
   ( exploreOffSharp
   , exploreOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreOffSharpImpl :: forall a. R.ReactClass a

exploreOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exploreOffSharp = flip (R.unsafeCreateElement exploreOffSharpImpl) []

exploreOffSharp_ :: R.ReactElement
exploreOffSharp_ = exploreOffSharp {}

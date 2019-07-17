module MaterialUI.SVGIcon.NavigationSharp
   ( navigationSharp
   , navigationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigationSharpImpl :: forall a. R.ReactClass a

navigationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigationSharp = flip (R.unsafeCreateElement navigationSharpImpl) []

navigationSharp_ :: R.ReactElement
navigationSharp_ = navigationSharp {}

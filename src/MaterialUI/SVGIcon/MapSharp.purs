module MaterialUI.SVGIcon.MapSharp
   ( mapSharp
   , mapSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mapSharpImpl :: forall a. R.ReactClass a

mapSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mapSharp = flip (R.unsafeCreateElement mapSharpImpl) []

mapSharp_ :: R.ReactElement
mapSharp_ = mapSharp {}

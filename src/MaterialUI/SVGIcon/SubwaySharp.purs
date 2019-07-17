module MaterialUI.SVGIcon.SubwaySharp
   ( subwaySharp
   , subwaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subwaySharpImpl :: forall a. R.ReactClass a

subwaySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subwaySharp = flip (R.unsafeCreateElement subwaySharpImpl) []

subwaySharp_ :: R.ReactElement
subwaySharp_ = subwaySharp {}

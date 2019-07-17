module MaterialUI.SVGIcon.PolymerSharp
   ( polymerSharp
   , polymerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import polymerSharpImpl :: forall a. R.ReactClass a

polymerSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
polymerSharp = flip (R.unsafeCreateElement polymerSharpImpl) []

polymerSharp_ :: R.ReactElement
polymerSharp_ = polymerSharp {}

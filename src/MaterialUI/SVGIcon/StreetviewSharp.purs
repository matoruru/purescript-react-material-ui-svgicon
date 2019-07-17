module MaterialUI.SVGIcon.StreetviewSharp
   ( streetviewSharp
   , streetviewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import streetviewSharpImpl :: forall a. R.ReactClass a

streetviewSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
streetviewSharp = flip (R.unsafeCreateElement streetviewSharpImpl) []

streetviewSharp_ :: R.ReactElement
streetviewSharp_ = streetviewSharp {}

module MaterialUI.SVGIcon.FilterSharp
   ( filterSharp
   , filterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterSharpImpl :: forall a. R.ReactClass a

filterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterSharp = flip (R.unsafeCreateElement filterSharpImpl) []

filterSharp_ :: R.ReactElement
filterSharp_ = filterSharp {}

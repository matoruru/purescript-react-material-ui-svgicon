module MaterialUI.SVGIcon.FilterListSharp
   ( filterListSharp
   , filterListSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterListSharpImpl :: forall a. R.ReactClass a

filterListSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterListSharp = flip (R.unsafeCreateElement filterListSharpImpl) []

filterListSharp_ :: R.ReactElement
filterListSharp_ = filterListSharp {}

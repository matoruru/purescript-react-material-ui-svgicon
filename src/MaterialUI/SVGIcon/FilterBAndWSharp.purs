module MaterialUI.SVGIcon.FilterBAndWSharp
   ( filterBAndWSharp
   , filterBAndWSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterBAndWSharpImpl :: forall a. R.ReactClass a

filterBAndWSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterBAndWSharp = flip (R.unsafeCreateElement filterBAndWSharpImpl) []

filterBAndWSharp_ :: R.ReactElement
filterBAndWSharp_ = filterBAndWSharp {}

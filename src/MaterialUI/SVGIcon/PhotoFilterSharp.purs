module MaterialUI.SVGIcon.PhotoFilterSharp
   ( photoFilterSharp
   , photoFilterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoFilterSharpImpl :: forall a. R.ReactClass a

photoFilterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoFilterSharp = flip (R.unsafeCreateElement photoFilterSharpImpl) []

photoFilterSharp_ :: R.ReactElement
photoFilterSharp_ = photoFilterSharp {}

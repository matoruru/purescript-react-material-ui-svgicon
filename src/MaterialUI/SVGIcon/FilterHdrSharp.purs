module MaterialUI.SVGIcon.FilterHdrSharp
   ( filterHdrSharp
   , filterHdrSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterHdrSharpImpl :: forall a. R.ReactClass a

filterHdrSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterHdrSharp = flip (R.unsafeCreateElement filterHdrSharpImpl) []

filterHdrSharp_ :: R.ReactElement
filterHdrSharp_ = filterHdrSharp {}

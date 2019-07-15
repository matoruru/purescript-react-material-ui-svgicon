module MaterialUI.SVGIcon.PhotoSharp
   ( photoSharp
   , photoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSharpImpl :: forall a. R.ReactClass a

photoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSharp = flip (R.unsafeCreateElement photoSharpImpl) []

photoSharp_ :: R.ReactElement
photoSharp_ = photoSharp {}

module MaterialUI.SVGIcon.HttpSharp
   ( httpSharp
   , httpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpSharpImpl :: forall a. R.ReactClass a

httpSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
httpSharp = flip (R.unsafeCreateElement httpSharpImpl) []

httpSharp_ :: R.ReactElement
httpSharp_ = httpSharp {}

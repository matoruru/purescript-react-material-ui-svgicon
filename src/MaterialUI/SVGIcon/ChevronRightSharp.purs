module MaterialUI.SVGIcon.ChevronRightSharp
   ( chevronRightSharp
   , chevronRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronRightSharpImpl :: forall a. R.ReactClass a

chevronRightSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chevronRightSharp = flip (R.unsafeCreateElement chevronRightSharpImpl) []

chevronRightSharp_ :: R.ReactElement
chevronRightSharp_ = chevronRightSharp {}

module MaterialUI.SVGIcon.ChevronLeftSharp
   ( chevronLeftSharp
   , chevronLeftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronLeftSharpImpl :: forall a. R.ReactClass a

chevronLeftSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chevronLeftSharp = flip (R.unsafeCreateElement chevronLeftSharpImpl) []

chevronLeftSharp_ :: R.ReactElement
chevronLeftSharp_ = chevronLeftSharp {}

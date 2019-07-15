module MaterialUI.SVGIcon.DetailsSharp
   ( detailsSharp
   , detailsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import detailsSharpImpl :: forall a. R.ReactClass a

detailsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
detailsSharp = flip (R.unsafeCreateElement detailsSharpImpl) []

detailsSharp_ :: R.ReactElement
detailsSharp_ = detailsSharp {}

module MaterialUI.SVGIcon.LocalShippingSharp
   ( localShippingSharp
   , localShippingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localShippingSharpImpl :: forall a. R.ReactClass a

localShippingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localShippingSharp = flip (R.unsafeCreateElement localShippingSharpImpl) []

localShippingSharp_ :: R.ReactElement
localShippingSharp_ = localShippingSharp {}

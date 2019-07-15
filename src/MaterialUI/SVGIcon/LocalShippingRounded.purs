module MaterialUI.SVGIcon.LocalShippingRounded
   ( localShippingRounded
   , localShippingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localShippingRoundedImpl :: forall a. R.ReactClass a

localShippingRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localShippingRounded = flip (R.unsafeCreateElement localShippingRoundedImpl) []

localShippingRounded_ :: R.ReactElement
localShippingRounded_ = localShippingRounded {}

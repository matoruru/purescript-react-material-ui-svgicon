module MaterialUI.SVGIcon.LocalShipping
   ( localShipping
   , localShipping_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localShippingImpl :: forall a. R.ReactClass a

localShipping
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localShipping = flip (R.unsafeCreateElement localShippingImpl) []

localShipping_ :: R.ReactElement
localShipping_ = localShipping {}

module MaterialUI.SVGIcon.LocalShippingTwoTone
   ( localShippingTwoTone
   , localShippingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localShippingTwoToneImpl :: forall a. R.ReactClass a

localShippingTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localShippingTwoTone = flip (R.unsafeCreateElement localShippingTwoToneImpl) []

localShippingTwoTone_ :: R.ReactElement
localShippingTwoTone_ = localShippingTwoTone {}

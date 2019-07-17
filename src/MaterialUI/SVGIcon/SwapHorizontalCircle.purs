module MaterialUI.SVGIcon.SwapHorizontalCircle
   ( swapHorizontalCircle
   , swapHorizontalCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizontalCircleImpl :: forall a. R.ReactClass a

swapHorizontalCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapHorizontalCircle = flip (R.unsafeCreateElement swapHorizontalCircleImpl) []

swapHorizontalCircle_ :: R.ReactElement
swapHorizontalCircle_ = swapHorizontalCircle {}

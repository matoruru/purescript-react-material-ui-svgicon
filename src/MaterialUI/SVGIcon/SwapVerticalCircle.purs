module MaterialUI.SVGIcon.SwapVerticalCircle
   ( swapVerticalCircle
   , swapVerticalCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVerticalCircleImpl :: forall a. R.ReactClass a

swapVerticalCircle
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapVerticalCircle = flip (R.unsafeCreateElement swapVerticalCircleImpl) []

swapVerticalCircle_ :: R.ReactElement
swapVerticalCircle_ = swapVerticalCircle {}

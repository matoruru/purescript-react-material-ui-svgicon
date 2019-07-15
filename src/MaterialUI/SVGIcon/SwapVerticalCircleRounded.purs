module MaterialUI.SVGIcon.SwapVerticalCircleRounded
   ( swapVerticalCircleRounded
   , swapVerticalCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVerticalCircleRoundedImpl :: forall a. R.ReactClass a

swapVerticalCircleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapVerticalCircleRounded = flip (R.unsafeCreateElement swapVerticalCircleRoundedImpl) []

swapVerticalCircleRounded_ :: R.ReactElement
swapVerticalCircleRounded_ = swapVerticalCircleRounded {}

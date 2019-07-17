module MaterialUI.SVGIcon.SwapHorizontalCircleRounded
   ( swapHorizontalCircleRounded
   , swapHorizontalCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizontalCircleRoundedImpl :: forall a. R.ReactClass a

swapHorizontalCircleRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapHorizontalCircleRounded = flip (R.unsafeCreateElement swapHorizontalCircleRoundedImpl) []

swapHorizontalCircleRounded_ :: R.ReactElement
swapHorizontalCircleRounded_ = swapHorizontalCircleRounded {}

module MaterialUI.SVGIcon.SwapHorizRounded
   ( swapHorizRounded
   , swapHorizRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizRoundedImpl :: forall a. R.ReactClass a

swapHorizRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapHorizRounded = flip (R.unsafeCreateElement swapHorizRoundedImpl) []

swapHorizRounded_ :: R.ReactElement
swapHorizRounded_ = swapHorizRounded {}

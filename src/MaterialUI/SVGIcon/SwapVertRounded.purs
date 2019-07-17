module MaterialUI.SVGIcon.SwapVertRounded
   ( swapVertRounded
   , swapVertRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVertRoundedImpl :: forall a. R.ReactClass a

swapVertRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapVertRounded = flip (R.unsafeCreateElement swapVertRoundedImpl) []

swapVertRounded_ :: R.ReactElement
swapVertRounded_ = swapVertRounded {}

module MaterialUI.SVGIcon.SwapVerticalCircleSharp
   ( swapVerticalCircleSharp
   , swapVerticalCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVerticalCircleSharpImpl :: forall a. R.ReactClass a

swapVerticalCircleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapVerticalCircleSharp = flip (R.unsafeCreateElement swapVerticalCircleSharpImpl) []

swapVerticalCircleSharp_ :: R.ReactElement
swapVerticalCircleSharp_ = swapVerticalCircleSharp {}

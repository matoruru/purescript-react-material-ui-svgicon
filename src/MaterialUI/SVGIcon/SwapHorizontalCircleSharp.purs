module MaterialUI.SVGIcon.SwapHorizontalCircleSharp
   ( swapHorizontalCircleSharp
   , swapHorizontalCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizontalCircleSharpImpl :: forall a. R.ReactClass a

swapHorizontalCircleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapHorizontalCircleSharp = flip (R.unsafeCreateElement swapHorizontalCircleSharpImpl) []

swapHorizontalCircleSharp_ :: R.ReactElement
swapHorizontalCircleSharp_ = swapHorizontalCircleSharp {}

module MaterialUI.SVGIcon.SwapCallsSharp
   ( swapCallsSharp
   , swapCallsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapCallsSharpImpl :: forall a. R.ReactClass a

swapCallsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapCallsSharp = flip (R.unsafeCreateElement swapCallsSharpImpl) []

swapCallsSharp_ :: R.ReactElement
swapCallsSharp_ = swapCallsSharp {}

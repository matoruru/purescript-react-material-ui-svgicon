module MaterialUI.SVGIcon.SwapCalls
   ( swapCalls
   , swapCalls_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapCallsImpl :: forall a. R.ReactClass a

swapCalls
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapCalls = flip (R.unsafeCreateElement swapCallsImpl) []

swapCalls_ :: R.ReactElement
swapCalls_ = swapCalls {}

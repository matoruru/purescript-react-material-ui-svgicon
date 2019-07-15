module MaterialUI.SVGIcon.SwapHorizSharp
   ( swapHorizSharp
   , swapHorizSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizSharpImpl :: forall a. R.ReactClass a

swapHorizSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapHorizSharp = flip (R.unsafeCreateElement swapHorizSharpImpl) []

swapHorizSharp_ :: R.ReactElement
swapHorizSharp_ = swapHorizSharp {}

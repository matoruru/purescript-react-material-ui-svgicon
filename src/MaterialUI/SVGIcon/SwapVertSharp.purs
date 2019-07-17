module MaterialUI.SVGIcon.SwapVertSharp
   ( swapVertSharp
   , swapVertSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVertSharpImpl :: forall a. R.ReactClass a

swapVertSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapVertSharp = flip (R.unsafeCreateElement swapVertSharpImpl) []

swapVertSharp_ :: R.ReactElement
swapVertSharp_ = swapVertSharp {}

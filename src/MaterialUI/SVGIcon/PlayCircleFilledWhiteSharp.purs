module MaterialUI.SVGIcon.PlayCircleFilledWhiteSharp
   ( playCircleFilledWhiteSharp
   , playCircleFilledWhiteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledWhiteSharpImpl :: forall a. R.ReactClass a

playCircleFilledWhiteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleFilledWhiteSharp = flip (R.unsafeCreateElement playCircleFilledWhiteSharpImpl) []

playCircleFilledWhiteSharp_ :: R.ReactElement
playCircleFilledWhiteSharp_ = playCircleFilledWhiteSharp {}

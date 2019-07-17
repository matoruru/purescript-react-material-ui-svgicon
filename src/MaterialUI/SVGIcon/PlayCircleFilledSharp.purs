module MaterialUI.SVGIcon.PlayCircleFilledSharp
   ( playCircleFilledSharp
   , playCircleFilledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledSharpImpl :: forall a. R.ReactClass a

playCircleFilledSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleFilledSharp = flip (R.unsafeCreateElement playCircleFilledSharpImpl) []

playCircleFilledSharp_ :: R.ReactElement
playCircleFilledSharp_ = playCircleFilledSharp {}

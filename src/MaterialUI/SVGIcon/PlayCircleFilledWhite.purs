module MaterialUI.SVGIcon.PlayCircleFilledWhite
   ( playCircleFilledWhite
   , playCircleFilledWhite_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledWhiteImpl :: forall a. R.ReactClass a

playCircleFilledWhite
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleFilledWhite = flip (R.unsafeCreateElement playCircleFilledWhiteImpl) []

playCircleFilledWhite_ :: R.ReactElement
playCircleFilledWhite_ = playCircleFilledWhite {}

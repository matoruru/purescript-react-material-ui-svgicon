module MaterialUI.SVGIcon.PlayCircleFilledWhiteTwoTone
   ( playCircleFilledWhiteTwoTone
   , playCircleFilledWhiteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledWhiteTwoToneImpl :: forall a. R.ReactClass a

playCircleFilledWhiteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleFilledWhiteTwoTone = flip (R.unsafeCreateElement playCircleFilledWhiteTwoToneImpl) []

playCircleFilledWhiteTwoTone_ :: R.ReactElement
playCircleFilledWhiteTwoTone_ = playCircleFilledWhiteTwoTone {}

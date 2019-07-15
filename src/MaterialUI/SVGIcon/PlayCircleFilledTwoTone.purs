module MaterialUI.SVGIcon.PlayCircleFilledTwoTone
   ( playCircleFilledTwoTone
   , playCircleFilledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledTwoToneImpl :: forall a. R.ReactClass a

playCircleFilledTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleFilledTwoTone = flip (R.unsafeCreateElement playCircleFilledTwoToneImpl) []

playCircleFilledTwoTone_ :: R.ReactElement
playCircleFilledTwoTone_ = playCircleFilledTwoTone {}

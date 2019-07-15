module MaterialUI.SVGIcon.SimCardTwoTone
   ( simCardTwoTone
   , simCardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import simCardTwoToneImpl :: forall a. R.ReactClass a

simCardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
simCardTwoTone = flip (R.unsafeCreateElement simCardTwoToneImpl) []

simCardTwoTone_ :: R.ReactElement
simCardTwoTone_ = simCardTwoTone {}

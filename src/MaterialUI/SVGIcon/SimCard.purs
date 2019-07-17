module MaterialUI.SVGIcon.SimCard
   ( simCard
   , simCard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import simCardImpl :: forall a. R.ReactClass a

simCard
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
simCard = flip (R.unsafeCreateElement simCardImpl) []

simCard_ :: R.ReactElement
simCard_ = simCard {}

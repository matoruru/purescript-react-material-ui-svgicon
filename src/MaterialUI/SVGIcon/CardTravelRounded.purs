module MaterialUI.SVGIcon.CardTravelRounded
   ( cardTravelRounded
   , cardTravelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardTravelRoundedImpl :: forall a. R.ReactClass a

cardTravelRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardTravelRounded = flip (R.unsafeCreateElement cardTravelRoundedImpl) []

cardTravelRounded_ :: R.ReactElement
cardTravelRounded_ = cardTravelRounded {}

module MaterialUI.SVGIcon.CardTravel
   ( cardTravel
   , cardTravel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardTravelImpl :: forall a. R.ReactClass a

cardTravel
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cardTravel = flip (R.unsafeCreateElement cardTravelImpl) []

cardTravel_ :: R.ReactElement
cardTravel_ = cardTravel {}

module MaterialUI.SVGIcon.CardTravelTwoTone
   ( cardTravelTwoTone
   , cardTravelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardTravelTwoToneImpl :: forall a. R.ReactClass a

cardTravelTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardTravelTwoTone = flip (R.unsafeCreateElement cardTravelTwoToneImpl) []

cardTravelTwoTone_ :: R.ReactElement
cardTravelTwoTone_ = cardTravelTwoTone {}

module MaterialUI.SVGIcon.CardTravelSharp
   ( cardTravelSharp
   , cardTravelSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardTravelSharpImpl :: forall a. R.ReactClass a

cardTravelSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cardTravelSharp = flip (R.unsafeCreateElement cardTravelSharpImpl) []

cardTravelSharp_ :: R.ReactElement
cardTravelSharp_ = cardTravelSharp {}

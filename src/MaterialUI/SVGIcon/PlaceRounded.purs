module MaterialUI.SVGIcon.PlaceRounded
   ( placeRounded
   , placeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import placeRoundedImpl :: forall a. R.ReactClass a

placeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
placeRounded = flip (R.unsafeCreateElement placeRoundedImpl) []

placeRounded_ :: R.ReactElement
placeRounded_ = placeRounded {}

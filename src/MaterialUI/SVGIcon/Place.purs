module MaterialUI.SVGIcon.Place
   ( place
   , place_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import placeImpl :: forall a. R.ReactClass a

place
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
place = flip (R.unsafeCreateElement placeImpl) []

place_ :: R.ReactElement
place_ = place {}

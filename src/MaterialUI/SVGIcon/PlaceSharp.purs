module MaterialUI.SVGIcon.PlaceSharp
   ( placeSharp
   , placeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import placeSharpImpl :: forall a. R.ReactClass a

placeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
placeSharp = flip (R.unsafeCreateElement placeSharpImpl) []

placeSharp_ :: R.ReactElement
placeSharp_ = placeSharp {}

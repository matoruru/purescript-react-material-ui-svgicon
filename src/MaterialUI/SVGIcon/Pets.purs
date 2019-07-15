module MaterialUI.SVGIcon.Pets
   ( pets
   , pets_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import petsImpl :: forall a. R.ReactClass a

pets
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pets = flip (R.unsafeCreateElement petsImpl) []

pets_ :: R.ReactElement
pets_ = pets {}

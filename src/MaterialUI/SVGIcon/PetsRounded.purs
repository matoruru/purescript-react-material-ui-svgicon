module MaterialUI.SVGIcon.PetsRounded
   ( petsRounded
   , petsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import petsRoundedImpl :: forall a. R.ReactClass a

petsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
petsRounded = flip (R.unsafeCreateElement petsRoundedImpl) []

petsRounded_ :: R.ReactElement
petsRounded_ = petsRounded {}

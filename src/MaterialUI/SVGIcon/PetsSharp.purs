module MaterialUI.SVGIcon.PetsSharp
   ( petsSharp
   , petsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import petsSharpImpl :: forall a. R.ReactClass a

petsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
petsSharp = flip (R.unsafeCreateElement petsSharpImpl) []

petsSharp_ :: R.ReactElement
petsSharp_ = petsSharp {}

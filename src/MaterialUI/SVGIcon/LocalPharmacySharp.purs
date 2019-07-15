module MaterialUI.SVGIcon.LocalPharmacySharp
   ( localPharmacySharp
   , localPharmacySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPharmacySharpImpl :: forall a. R.ReactClass a

localPharmacySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPharmacySharp = flip (R.unsafeCreateElement localPharmacySharpImpl) []

localPharmacySharp_ :: R.ReactElement
localPharmacySharp_ = localPharmacySharp {}

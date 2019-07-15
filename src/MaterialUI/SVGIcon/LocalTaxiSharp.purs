module MaterialUI.SVGIcon.LocalTaxiSharp
   ( localTaxiSharp
   , localTaxiSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localTaxiSharpImpl :: forall a. R.ReactClass a

localTaxiSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localTaxiSharp = flip (R.unsafeCreateElement localTaxiSharpImpl) []

localTaxiSharp_ :: R.ReactElement
localTaxiSharp_ = localTaxiSharp {}

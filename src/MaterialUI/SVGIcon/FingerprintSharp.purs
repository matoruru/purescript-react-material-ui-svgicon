module MaterialUI.SVGIcon.FingerprintSharp
   ( fingerprintSharp
   , fingerprintSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fingerprintSharpImpl :: forall a. R.ReactClass a

fingerprintSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fingerprintSharp = flip (R.unsafeCreateElement fingerprintSharpImpl) []

fingerprintSharp_ :: R.ReactElement
fingerprintSharp_ = fingerprintSharp {}

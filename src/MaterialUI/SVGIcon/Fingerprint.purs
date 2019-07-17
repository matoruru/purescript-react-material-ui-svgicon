module MaterialUI.SVGIcon.Fingerprint
   ( fingerprint
   , fingerprint_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fingerprintImpl :: forall a. R.ReactClass a

fingerprint
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fingerprint = flip (R.unsafeCreateElement fingerprintImpl) []

fingerprint_ :: R.ReactElement
fingerprint_ = fingerprint {}

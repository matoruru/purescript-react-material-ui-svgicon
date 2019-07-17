module MaterialUI.SVGIcon.FingerprintRounded
   ( fingerprintRounded
   , fingerprintRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fingerprintRoundedImpl :: forall a. R.ReactClass a

fingerprintRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fingerprintRounded = flip (R.unsafeCreateElement fingerprintRoundedImpl) []

fingerprintRounded_ :: R.ReactElement
fingerprintRounded_ = fingerprintRounded {}

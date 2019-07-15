module MaterialUI.SVGIcon.FingerprintTwoTone
   ( fingerprintTwoTone
   , fingerprintTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fingerprintTwoToneImpl :: forall a. R.ReactClass a

fingerprintTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fingerprintTwoTone = flip (R.unsafeCreateElement fingerprintTwoToneImpl) []

fingerprintTwoTone_ :: R.ReactElement
fingerprintTwoTone_ = fingerprintTwoTone {}

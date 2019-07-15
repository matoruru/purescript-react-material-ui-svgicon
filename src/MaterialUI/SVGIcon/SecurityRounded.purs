module MaterialUI.SVGIcon.SecurityRounded
   ( securityRounded
   , securityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import securityRoundedImpl :: forall a. R.ReactClass a

securityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
securityRounded = flip (R.unsafeCreateElement securityRoundedImpl) []

securityRounded_ :: R.ReactElement
securityRounded_ = securityRounded {}

module MaterialUI.SVGIcon.PermIdentity
   ( permIdentity
   , permIdentity_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permIdentityImpl :: forall a. R.ReactClass a

permIdentity
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permIdentity = flip (R.unsafeCreateElement permIdentityImpl) []

permIdentity_ :: R.ReactElement
permIdentity_ = permIdentity {}

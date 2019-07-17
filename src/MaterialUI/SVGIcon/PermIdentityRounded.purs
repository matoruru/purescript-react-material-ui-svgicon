module MaterialUI.SVGIcon.PermIdentityRounded
   ( permIdentityRounded
   , permIdentityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permIdentityRoundedImpl :: forall a. R.ReactClass a

permIdentityRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permIdentityRounded = flip (R.unsafeCreateElement permIdentityRoundedImpl) []

permIdentityRounded_ :: R.ReactElement
permIdentityRounded_ = permIdentityRounded {}

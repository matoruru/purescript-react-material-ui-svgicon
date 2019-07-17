module MaterialUI.SVGIcon.PermIdentityTwoTone
   ( permIdentityTwoTone
   , permIdentityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permIdentityTwoToneImpl :: forall a. R.ReactClass a

permIdentityTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permIdentityTwoTone = flip (R.unsafeCreateElement permIdentityTwoToneImpl) []

permIdentityTwoTone_ :: R.ReactElement
permIdentityTwoTone_ = permIdentityTwoTone {}

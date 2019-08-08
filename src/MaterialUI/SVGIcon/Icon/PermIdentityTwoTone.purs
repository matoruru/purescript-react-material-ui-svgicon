module MaterialUI.SVGIcon.Icon.PermIdentityTwoTone
   ( permIdentityTwoTone
   , permIdentityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permIdentityTwoToneImpl :: forall a. R.ReactClass a

permIdentityTwoTone :: SVGIcon
permIdentityTwoTone = flip (R.unsafeCreateElement permIdentityTwoToneImpl) []

permIdentityTwoTone_ :: SVGIcon_
permIdentityTwoTone_ = permIdentityTwoTone {}

module MaterialUI.SVGIcon.Icon.VerifiedUser
   ( verifiedUser
   , verifiedUser_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verifiedUserImpl :: forall a. R.ReactClass a

verifiedUser :: SVGIcon
verifiedUser = flip (R.unsafeCreateElement verifiedUserImpl) []

verifiedUser_ :: SVGIcon_
verifiedUser_ = verifiedUser {}

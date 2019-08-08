module MaterialUI.SVGIcon.Icon.VerifiedUserRounded
   ( verifiedUserRounded
   , verifiedUserRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verifiedUserRoundedImpl :: forall a. R.ReactClass a

verifiedUserRounded :: SVGIcon
verifiedUserRounded = flip (R.unsafeCreateElement verifiedUserRoundedImpl) []

verifiedUserRounded_ :: SVGIcon_
verifiedUserRounded_ = verifiedUserRounded {}

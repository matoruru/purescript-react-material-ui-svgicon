module MaterialUI.SVGIcon.Icon.VerifiedUserTwoTone
   ( verifiedUserTwoTone
   , verifiedUserTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verifiedUserTwoToneImpl :: forall a. R.ReactClass a

verifiedUserTwoTone :: SVGIcon
verifiedUserTwoTone = flip (R.unsafeCreateElement verifiedUserTwoToneImpl) []

verifiedUserTwoTone_ :: SVGIcon_
verifiedUserTwoTone_ = verifiedUserTwoTone {}

module MaterialUI.SVGIcon.Icon.VerifiedUserSharp
   ( verifiedUserSharp
   , verifiedUserSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verifiedUserSharpImpl :: forall a. R.ReactClass a

verifiedUserSharp :: SVGIcon
verifiedUserSharp = flip (R.unsafeCreateElement verifiedUserSharpImpl) []

verifiedUserSharp_ :: SVGIcon_
verifiedUserSharp_ = verifiedUserSharp {}

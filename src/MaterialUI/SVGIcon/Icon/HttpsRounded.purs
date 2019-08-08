module MaterialUI.SVGIcon.Icon.HttpsRounded
   ( httpsRounded
   , httpsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpsRoundedImpl :: forall a. R.ReactClass a

httpsRounded :: SVGIcon
httpsRounded = flip (R.unsafeCreateElement httpsRoundedImpl) []

httpsRounded_ :: SVGIcon_
httpsRounded_ = httpsRounded {}

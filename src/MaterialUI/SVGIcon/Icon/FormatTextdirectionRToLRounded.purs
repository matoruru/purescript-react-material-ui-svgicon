module MaterialUI.SVGIcon.Icon.FormatTextdirectionRToLRounded
   ( formatTextdirectionRToLRounded
   , formatTextdirectionRToLRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionRToLRoundedImpl :: forall a. R.ReactClass a

formatTextdirectionRToLRounded :: SVGIcon
formatTextdirectionRToLRounded = flip (R.unsafeCreateElement formatTextdirectionRToLRoundedImpl) []

formatTextdirectionRToLRounded_ :: SVGIcon_
formatTextdirectionRToLRounded_ = formatTextdirectionRToLRounded {}

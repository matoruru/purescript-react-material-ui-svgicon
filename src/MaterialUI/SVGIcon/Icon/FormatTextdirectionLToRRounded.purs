module MaterialUI.SVGIcon.Icon.FormatTextdirectionLToRRounded
   ( formatTextdirectionLToRRounded
   , formatTextdirectionLToRRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionLToRRoundedImpl :: forall a. R.ReactClass a

formatTextdirectionLToRRounded :: SVGIcon
formatTextdirectionLToRRounded = flip (R.unsafeCreateElement formatTextdirectionLToRRoundedImpl) []

formatTextdirectionLToRRounded_ :: SVGIcon_
formatTextdirectionLToRRounded_ = formatTextdirectionLToRRounded {}

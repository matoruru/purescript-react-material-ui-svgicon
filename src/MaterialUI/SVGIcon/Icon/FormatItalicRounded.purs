module MaterialUI.SVGIcon.Icon.FormatItalicRounded
   ( formatItalicRounded
   , formatItalicRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatItalicRoundedImpl :: forall a. R.ReactClass a

formatItalicRounded :: SVGIcon
formatItalicRounded = flip (R.unsafeCreateElement formatItalicRoundedImpl) []

formatItalicRounded_ :: SVGIcon_
formatItalicRounded_ = formatItalicRounded {}

module MaterialUI.SVGIcon.Icon.MarkunreadRounded
   ( markunreadRounded
   , markunreadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadRoundedImpl :: forall a. R.ReactClass a

markunreadRounded :: SVGIcon
markunreadRounded = flip (R.unsafeCreateElement markunreadRoundedImpl) []

markunreadRounded_ :: SVGIcon_
markunreadRounded_ = markunreadRounded {}

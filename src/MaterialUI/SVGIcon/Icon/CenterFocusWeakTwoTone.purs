module MaterialUI.SVGIcon.Icon.CenterFocusWeakTwoTone
   ( centerFocusWeakTwoTone
   , centerFocusWeakTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusWeakTwoToneImpl :: forall a. R.ReactClass a

centerFocusWeakTwoTone :: SVGIcon
centerFocusWeakTwoTone = flip (R.unsafeCreateElement centerFocusWeakTwoToneImpl) []

centerFocusWeakTwoTone_ :: SVGIcon_
centerFocusWeakTwoTone_ = centerFocusWeakTwoTone {}

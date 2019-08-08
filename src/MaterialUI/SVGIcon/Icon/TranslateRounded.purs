module MaterialUI.SVGIcon.Icon.TranslateRounded
   ( translateRounded
   , translateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import translateRoundedImpl :: forall a. R.ReactClass a

translateRounded :: SVGIcon
translateRounded = flip (R.unsafeCreateElement translateRoundedImpl) []

translateRounded_ :: SVGIcon_
translateRounded_ = translateRounded {}

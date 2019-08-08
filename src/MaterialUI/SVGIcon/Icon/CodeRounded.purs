module MaterialUI.SVGIcon.Icon.CodeRounded
   ( codeRounded
   , codeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import codeRoundedImpl :: forall a. R.ReactClass a

codeRounded :: SVGIcon
codeRounded = flip (R.unsafeCreateElement codeRoundedImpl) []

codeRounded_ :: SVGIcon_
codeRounded_ = codeRounded {}

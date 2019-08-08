module MaterialUI.SVGIcon.Icon.AttachFileRounded
   ( attachFileRounded
   , attachFileRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachFileRoundedImpl :: forall a. R.ReactClass a

attachFileRounded :: SVGIcon
attachFileRounded = flip (R.unsafeCreateElement attachFileRoundedImpl) []

attachFileRounded_ :: SVGIcon_
attachFileRounded_ = attachFileRounded {}

module MaterialUI.SVGIcon.Icon.NoEncryptionRounded
   ( noEncryptionRounded
   , noEncryptionRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noEncryptionRoundedImpl :: forall a. R.ReactClass a

noEncryptionRounded :: SVGIcon
noEncryptionRounded = flip (R.unsafeCreateElement noEncryptionRoundedImpl) []

noEncryptionRounded_ :: SVGIcon_
noEncryptionRounded_ = noEncryptionRounded {}

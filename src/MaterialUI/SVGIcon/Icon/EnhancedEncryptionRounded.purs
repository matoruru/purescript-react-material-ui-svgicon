module MaterialUI.SVGIcon.Icon.EnhancedEncryptionRounded
   ( enhancedEncryptionRounded
   , enhancedEncryptionRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import enhancedEncryptionRoundedImpl :: forall a. R.ReactClass a

enhancedEncryptionRounded :: SVGIcon
enhancedEncryptionRounded = flip (R.unsafeCreateElement enhancedEncryptionRoundedImpl) []

enhancedEncryptionRounded_ :: SVGIcon_
enhancedEncryptionRounded_ = enhancedEncryptionRounded {}

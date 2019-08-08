module MaterialUI.SVGIcon.Icon.EnhancedEncryptionTwoTone
   ( enhancedEncryptionTwoTone
   , enhancedEncryptionTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import enhancedEncryptionTwoToneImpl :: forall a. R.ReactClass a

enhancedEncryptionTwoTone :: SVGIcon
enhancedEncryptionTwoTone = flip (R.unsafeCreateElement enhancedEncryptionTwoToneImpl) []

enhancedEncryptionTwoTone_ :: SVGIcon_
enhancedEncryptionTwoTone_ = enhancedEncryptionTwoTone {}

module MaterialUI.SVGIcon.Icon.EnhancedEncryption
   ( enhancedEncryption
   , enhancedEncryption_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import enhancedEncryptionImpl :: forall a. R.ReactClass a

enhancedEncryption :: SVGIcon
enhancedEncryption = flip (R.unsafeCreateElement enhancedEncryptionImpl) []

enhancedEncryption_ :: SVGIcon_
enhancedEncryption_ = enhancedEncryption {}

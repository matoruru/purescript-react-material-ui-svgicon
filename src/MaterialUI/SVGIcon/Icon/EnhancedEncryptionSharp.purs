module MaterialUI.SVGIcon.Icon.EnhancedEncryptionSharp
   ( enhancedEncryptionSharp
   , enhancedEncryptionSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import enhancedEncryptionSharpImpl :: forall a. R.ReactClass a

enhancedEncryptionSharp :: SVGIcon
enhancedEncryptionSharp = flip (R.unsafeCreateElement enhancedEncryptionSharpImpl) []

enhancedEncryptionSharp_ :: SVGIcon_
enhancedEncryptionSharp_ = enhancedEncryptionSharp {}

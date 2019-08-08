module MaterialUI.SVGIcon.Icon.NoEncryptionSharp
   ( noEncryptionSharp
   , noEncryptionSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noEncryptionSharpImpl :: forall a. R.ReactClass a

noEncryptionSharp :: SVGIcon
noEncryptionSharp = flip (R.unsafeCreateElement noEncryptionSharpImpl) []

noEncryptionSharp_ :: SVGIcon_
noEncryptionSharp_ = noEncryptionSharp {}

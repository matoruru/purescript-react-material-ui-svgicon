module MaterialUI.SVGIcon.Icon.NoEncryption
   ( noEncryption
   , noEncryption_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noEncryptionImpl :: forall a. R.ReactClass a

noEncryption :: SVGIcon
noEncryption = flip (R.unsafeCreateElement noEncryptionImpl) []

noEncryption_ :: SVGIcon_
noEncryption_ = noEncryption {}

module MaterialUI.SVGIcon.Icon.NoEncryptionTwoTone
   ( noEncryptionTwoTone
   , noEncryptionTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noEncryptionTwoToneImpl :: forall a. R.ReactClass a

noEncryptionTwoTone :: SVGIcon
noEncryptionTwoTone = flip (R.unsafeCreateElement noEncryptionTwoToneImpl) []

noEncryptionTwoTone_ :: SVGIcon_
noEncryptionTwoTone_ = noEncryptionTwoTone {}

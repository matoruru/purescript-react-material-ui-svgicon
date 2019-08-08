module MaterialUI.SVGIcon.Icon.Nfc
   ( nfc
   , nfc_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nfcImpl :: forall a. R.ReactClass a

nfc :: SVGIcon
nfc = flip (R.unsafeCreateElement nfcImpl) []

nfc_ :: SVGIcon_
nfc_ = nfc {}

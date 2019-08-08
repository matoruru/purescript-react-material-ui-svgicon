module MaterialUI.SVGIcon.Icon.NfcTwoTone
   ( nfcTwoTone
   , nfcTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nfcTwoToneImpl :: forall a. R.ReactClass a

nfcTwoTone :: SVGIcon
nfcTwoTone = flip (R.unsafeCreateElement nfcTwoToneImpl) []

nfcTwoTone_ :: SVGIcon_
nfcTwoTone_ = nfcTwoTone {}

module MaterialUI.SVGIcon.Icon.NfcRounded
   ( nfcRounded
   , nfcRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nfcRoundedImpl :: forall a. R.ReactClass a

nfcRounded :: SVGIcon
nfcRounded = flip (R.unsafeCreateElement nfcRoundedImpl) []

nfcRounded_ :: SVGIcon_
nfcRounded_ = nfcRounded {}

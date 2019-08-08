module MaterialUI.SVGIcon.Icon.NfcSharp
   ( nfcSharp
   , nfcSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nfcSharpImpl :: forall a. R.ReactClass a

nfcSharp :: SVGIcon
nfcSharp = flip (R.unsafeCreateElement nfcSharpImpl) []

nfcSharp_ :: SVGIcon_
nfcSharp_ = nfcSharp {}

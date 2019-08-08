module MaterialUI.SVGIcon.Icon.NfcOutlined
   ( nfcOutlined
   , nfcOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nfcOutlinedImpl :: forall a. R.ReactClass a

nfcOutlined :: SVGIcon
nfcOutlined = flip (R.unsafeCreateElement nfcOutlinedImpl) []

nfcOutlined_ :: SVGIcon_
nfcOutlined_ = nfcOutlined {}

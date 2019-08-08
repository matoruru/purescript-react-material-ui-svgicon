module MaterialUI.SVGIcon.Icon.FormatTextdirectionRToL
   ( formatTextdirectionRToL
   , formatTextdirectionRToL_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionRToLImpl :: forall a. R.ReactClass a

formatTextdirectionRToL :: SVGIcon
formatTextdirectionRToL = flip (R.unsafeCreateElement formatTextdirectionRToLImpl) []

formatTextdirectionRToL_ :: SVGIcon_
formatTextdirectionRToL_ = formatTextdirectionRToL {}

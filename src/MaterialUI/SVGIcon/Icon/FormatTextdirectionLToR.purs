module MaterialUI.SVGIcon.Icon.FormatTextdirectionLToR
   ( formatTextdirectionLToR
   , formatTextdirectionLToR_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionLToRImpl :: forall a. R.ReactClass a

formatTextdirectionLToR :: SVGIcon
formatTextdirectionLToR = flip (R.unsafeCreateElement formatTextdirectionLToRImpl) []

formatTextdirectionLToR_ :: SVGIcon_
formatTextdirectionLToR_ = formatTextdirectionLToR {}

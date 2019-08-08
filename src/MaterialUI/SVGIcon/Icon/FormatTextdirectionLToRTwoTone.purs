module MaterialUI.SVGIcon.Icon.FormatTextdirectionLToRTwoTone
   ( formatTextdirectionLToRTwoTone
   , formatTextdirectionLToRTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionLToRTwoToneImpl :: forall a. R.ReactClass a

formatTextdirectionLToRTwoTone :: SVGIcon
formatTextdirectionLToRTwoTone = flip (R.unsafeCreateElement formatTextdirectionLToRTwoToneImpl) []

formatTextdirectionLToRTwoTone_ :: SVGIcon_
formatTextdirectionLToRTwoTone_ = formatTextdirectionLToRTwoTone {}

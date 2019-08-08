module MaterialUI.SVGIcon.Icon.FormatTextdirectionRToLTwoTone
   ( formatTextdirectionRToLTwoTone
   , formatTextdirectionRToLTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionRToLTwoToneImpl :: forall a. R.ReactClass a

formatTextdirectionRToLTwoTone :: SVGIcon
formatTextdirectionRToLTwoTone = flip (R.unsafeCreateElement formatTextdirectionRToLTwoToneImpl) []

formatTextdirectionRToLTwoTone_ :: SVGIcon_
formatTextdirectionRToLTwoTone_ = formatTextdirectionRToLTwoTone {}

module MaterialUI.SVGIcon.Icon.FormatQuoteTwoTone
   ( formatQuoteTwoTone
   , formatQuoteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatQuoteTwoToneImpl :: forall a. R.ReactClass a

formatQuoteTwoTone :: SVGIcon
formatQuoteTwoTone = flip (R.unsafeCreateElement formatQuoteTwoToneImpl) []

formatQuoteTwoTone_ :: SVGIcon_
formatQuoteTwoTone_ = formatQuoteTwoTone {}

module MaterialUI.SVGIcon.Icon.TollTwoTone
   ( tollTwoTone
   , tollTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tollTwoToneImpl :: forall a. R.ReactClass a

tollTwoTone :: SVGIcon
tollTwoTone = flip (R.unsafeCreateElement tollTwoToneImpl) []

tollTwoTone_ :: SVGIcon_
tollTwoTone_ = tollTwoTone {}

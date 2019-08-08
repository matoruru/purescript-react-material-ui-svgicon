module MaterialUI.SVGIcon.Icon.CopyrightTwoTone
   ( copyrightTwoTone
   , copyrightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import copyrightTwoToneImpl :: forall a. R.ReactClass a

copyrightTwoTone :: SVGIcon
copyrightTwoTone = flip (R.unsafeCreateElement copyrightTwoToneImpl) []

copyrightTwoTone_ :: SVGIcon_
copyrightTwoTone_ = copyrightTwoTone {}

module MaterialUI.SVGIcon.Icon.StrikethroughSTwoTone
   ( strikethroughSTwoTone
   , strikethroughSTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import strikethroughSTwoToneImpl :: forall a. R.ReactClass a

strikethroughSTwoTone :: SVGIcon
strikethroughSTwoTone = flip (R.unsafeCreateElement strikethroughSTwoToneImpl) []

strikethroughSTwoTone_ :: SVGIcon_
strikethroughSTwoTone_ = strikethroughSTwoTone {}

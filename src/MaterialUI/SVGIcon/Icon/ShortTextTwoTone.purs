module MaterialUI.SVGIcon.Icon.ShortTextTwoTone
   ( shortTextTwoTone
   , shortTextTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shortTextTwoToneImpl :: forall a. R.ReactClass a

shortTextTwoTone :: SVGIcon
shortTextTwoTone = flip (R.unsafeCreateElement shortTextTwoToneImpl) []

shortTextTwoTone_ :: SVGIcon_
shortTextTwoTone_ = shortTextTwoTone {}

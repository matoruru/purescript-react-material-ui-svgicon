module MaterialUI.SVGIcon.Icon.RadioTwoTone
   ( radioTwoTone
   , radioTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioTwoToneImpl :: forall a. R.ReactClass a

radioTwoTone :: SVGIcon
radioTwoTone = flip (R.unsafeCreateElement radioTwoToneImpl) []

radioTwoTone_ :: SVGIcon_
radioTwoTone_ = radioTwoTone {}

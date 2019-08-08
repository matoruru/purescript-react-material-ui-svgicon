module MaterialUI.SVGIcon.Icon.CreateTwoTone
   ( createTwoTone
   , createTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createTwoToneImpl :: forall a. R.ReactClass a

createTwoTone :: SVGIcon
createTwoTone = flip (R.unsafeCreateElement createTwoToneImpl) []

createTwoTone_ :: SVGIcon_
createTwoTone_ = createTwoTone {}

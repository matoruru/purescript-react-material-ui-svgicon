module MaterialUI.SVGIcon.Icon.PublishTwoTone
   ( publishTwoTone
   , publishTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publishTwoToneImpl :: forall a. R.ReactClass a

publishTwoTone :: SVGIcon
publishTwoTone = flip (R.unsafeCreateElement publishTwoToneImpl) []

publishTwoTone_ :: SVGIcon_
publishTwoTone_ = publishTwoTone {}

module MaterialUI.SVGIcon.Icon.PollTwoTone
   ( pollTwoTone
   , pollTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pollTwoToneImpl :: forall a. R.ReactClass a

pollTwoTone :: SVGIcon
pollTwoTone = flip (R.unsafeCreateElement pollTwoToneImpl) []

pollTwoTone_ :: SVGIcon_
pollTwoTone_ = pollTwoTone {}

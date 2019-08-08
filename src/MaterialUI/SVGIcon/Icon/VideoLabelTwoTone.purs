module MaterialUI.SVGIcon.Icon.VideoLabelTwoTone
   ( videoLabelTwoTone
   , videoLabelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLabelTwoToneImpl :: forall a. R.ReactClass a

videoLabelTwoTone :: SVGIcon
videoLabelTwoTone = flip (R.unsafeCreateElement videoLabelTwoToneImpl) []

videoLabelTwoTone_ :: SVGIcon_
videoLabelTwoTone_ = videoLabelTwoTone {}

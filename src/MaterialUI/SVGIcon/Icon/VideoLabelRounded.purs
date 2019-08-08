module MaterialUI.SVGIcon.Icon.VideoLabelRounded
   ( videoLabelRounded
   , videoLabelRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLabelRoundedImpl :: forall a. R.ReactClass a

videoLabelRounded :: SVGIcon
videoLabelRounded = flip (R.unsafeCreateElement videoLabelRoundedImpl) []

videoLabelRounded_ :: SVGIcon_
videoLabelRounded_ = videoLabelRounded {}

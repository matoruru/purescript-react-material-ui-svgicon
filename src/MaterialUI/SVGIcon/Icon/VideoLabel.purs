module MaterialUI.SVGIcon.Icon.VideoLabel
   ( videoLabel
   , videoLabel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLabelImpl :: forall a. R.ReactClass a

videoLabel :: SVGIcon
videoLabel = flip (R.unsafeCreateElement videoLabelImpl) []

videoLabel_ :: SVGIcon_
videoLabel_ = videoLabel {}

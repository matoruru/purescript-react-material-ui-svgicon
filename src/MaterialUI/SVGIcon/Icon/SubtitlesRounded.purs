module MaterialUI.SVGIcon.Icon.SubtitlesRounded
   ( subtitlesRounded
   , subtitlesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subtitlesRoundedImpl :: forall a. R.ReactClass a

subtitlesRounded :: SVGIcon
subtitlesRounded = flip (R.unsafeCreateElement subtitlesRoundedImpl) []

subtitlesRounded_ :: SVGIcon_
subtitlesRounded_ = subtitlesRounded {}

module MaterialUI.SVGIcon.Icon.Subtitles
   ( subtitles
   , subtitles_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subtitlesImpl :: forall a. R.ReactClass a

subtitles :: SVGIcon
subtitles = flip (R.unsafeCreateElement subtitlesImpl) []

subtitles_ :: SVGIcon_
subtitles_ = subtitles {}

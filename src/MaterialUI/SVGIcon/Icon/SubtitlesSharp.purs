module MaterialUI.SVGIcon.Icon.SubtitlesSharp
   ( subtitlesSharp
   , subtitlesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subtitlesSharpImpl :: forall a. R.ReactClass a

subtitlesSharp :: SVGIcon
subtitlesSharp = flip (R.unsafeCreateElement subtitlesSharpImpl) []

subtitlesSharp_ :: SVGIcon_
subtitlesSharp_ = subtitlesSharp {}

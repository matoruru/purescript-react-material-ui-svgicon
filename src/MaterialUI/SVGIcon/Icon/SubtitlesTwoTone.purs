module MaterialUI.SVGIcon.Icon.SubtitlesTwoTone
   ( subtitlesTwoTone
   , subtitlesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subtitlesTwoToneImpl :: forall a. R.ReactClass a

subtitlesTwoTone :: SVGIcon
subtitlesTwoTone = flip (R.unsafeCreateElement subtitlesTwoToneImpl) []

subtitlesTwoTone_ :: SVGIcon_
subtitlesTwoTone_ = subtitlesTwoTone {}

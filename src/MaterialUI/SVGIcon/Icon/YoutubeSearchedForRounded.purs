module MaterialUI.SVGIcon.Icon.YoutubeSearchedForRounded
   ( youtubeSearchedForRounded
   , youtubeSearchedForRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import youtubeSearchedForRoundedImpl :: forall a. R.ReactClass a

youtubeSearchedForRounded :: SVGIcon
youtubeSearchedForRounded = flip (R.unsafeCreateElement youtubeSearchedForRoundedImpl) []

youtubeSearchedForRounded_ :: SVGIcon_
youtubeSearchedForRounded_ = youtubeSearchedForRounded {}

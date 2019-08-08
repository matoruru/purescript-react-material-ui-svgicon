module MaterialUI.SVGIcon.Icon.YoutubeSearchedForTwoTone
   ( youtubeSearchedForTwoTone
   , youtubeSearchedForTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import youtubeSearchedForTwoToneImpl :: forall a. R.ReactClass a

youtubeSearchedForTwoTone :: SVGIcon
youtubeSearchedForTwoTone = flip (R.unsafeCreateElement youtubeSearchedForTwoToneImpl) []

youtubeSearchedForTwoTone_ :: SVGIcon_
youtubeSearchedForTwoTone_ = youtubeSearchedForTwoTone {}

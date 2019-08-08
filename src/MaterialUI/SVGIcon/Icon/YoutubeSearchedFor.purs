module MaterialUI.SVGIcon.Icon.YoutubeSearchedFor
   ( youtubeSearchedFor
   , youtubeSearchedFor_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import youtubeSearchedForImpl :: forall a. R.ReactClass a

youtubeSearchedFor :: SVGIcon
youtubeSearchedFor = flip (R.unsafeCreateElement youtubeSearchedForImpl) []

youtubeSearchedFor_ :: SVGIcon_
youtubeSearchedFor_ = youtubeSearchedFor {}

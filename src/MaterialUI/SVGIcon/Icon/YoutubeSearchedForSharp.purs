module MaterialUI.SVGIcon.Icon.YoutubeSearchedForSharp
   ( youtubeSearchedForSharp
   , youtubeSearchedForSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import youtubeSearchedForSharpImpl :: forall a. R.ReactClass a

youtubeSearchedForSharp :: SVGIcon
youtubeSearchedForSharp = flip (R.unsafeCreateElement youtubeSearchedForSharpImpl) []

youtubeSearchedForSharp_ :: SVGIcon_
youtubeSearchedForSharp_ = youtubeSearchedForSharp {}

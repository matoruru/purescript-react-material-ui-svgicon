module MaterialUI.SVGIcon.Icon.RssFeedTwoTone
   ( rssFeedTwoTone
   , rssFeedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rssFeedTwoToneImpl :: forall a. R.ReactClass a

rssFeedTwoTone :: SVGIcon
rssFeedTwoTone = flip (R.unsafeCreateElement rssFeedTwoToneImpl) []

rssFeedTwoTone_ :: SVGIcon_
rssFeedTwoTone_ = rssFeedTwoTone {}

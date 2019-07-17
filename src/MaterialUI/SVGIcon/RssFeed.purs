module MaterialUI.SVGIcon.RssFeed
   ( rssFeed
   , rssFeed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rssFeedImpl :: forall a. R.ReactClass a

rssFeed
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rssFeed = flip (R.unsafeCreateElement rssFeedImpl) []

rssFeed_ :: R.ReactElement
rssFeed_ = rssFeed {}

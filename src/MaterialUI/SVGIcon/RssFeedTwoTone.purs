module MaterialUI.SVGIcon.RssFeedTwoTone
   ( rssFeedTwoTone
   , rssFeedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rssFeedTwoToneImpl :: forall a. R.ReactClass a

rssFeedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rssFeedTwoTone = flip (R.unsafeCreateElement rssFeedTwoToneImpl) []

rssFeedTwoTone_ :: R.ReactElement
rssFeedTwoTone_ = rssFeedTwoTone {}

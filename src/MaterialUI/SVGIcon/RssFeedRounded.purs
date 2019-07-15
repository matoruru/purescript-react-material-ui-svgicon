module MaterialUI.SVGIcon.RssFeedRounded
   ( rssFeedRounded
   , rssFeedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rssFeedRoundedImpl :: forall a. R.ReactClass a

rssFeedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rssFeedRounded = flip (R.unsafeCreateElement rssFeedRoundedImpl) []

rssFeedRounded_ :: R.ReactElement
rssFeedRounded_ = rssFeedRounded {}

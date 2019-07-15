module MaterialUI.SVGIcon.RssFeedSharp
   ( rssFeedSharp
   , rssFeedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rssFeedSharpImpl :: forall a. R.ReactClass a

rssFeedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rssFeedSharp = flip (R.unsafeCreateElement rssFeedSharpImpl) []

rssFeedSharp_ :: R.ReactElement
rssFeedSharp_ = rssFeedSharp {}

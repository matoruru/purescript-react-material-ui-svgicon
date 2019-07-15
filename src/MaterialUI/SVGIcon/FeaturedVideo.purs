module MaterialUI.SVGIcon.FeaturedVideo
   ( featuredVideo
   , featuredVideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredVideoImpl :: forall a. R.ReactClass a

featuredVideo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredVideo = flip (R.unsafeCreateElement featuredVideoImpl) []

featuredVideo_ :: R.ReactElement
featuredVideo_ = featuredVideo {}

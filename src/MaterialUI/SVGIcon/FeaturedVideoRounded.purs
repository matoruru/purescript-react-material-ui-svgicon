module MaterialUI.SVGIcon.FeaturedVideoRounded
   ( featuredVideoRounded
   , featuredVideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredVideoRoundedImpl :: forall a. R.ReactClass a

featuredVideoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredVideoRounded = flip (R.unsafeCreateElement featuredVideoRoundedImpl) []

featuredVideoRounded_ :: R.ReactElement
featuredVideoRounded_ = featuredVideoRounded {}

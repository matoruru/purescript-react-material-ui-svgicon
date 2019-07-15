module MaterialUI.SVGIcon.FeaturedPlayListRounded
   ( featuredPlayListRounded
   , featuredPlayListRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredPlayListRoundedImpl :: forall a. R.ReactClass a

featuredPlayListRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredPlayListRounded = flip (R.unsafeCreateElement featuredPlayListRoundedImpl) []

featuredPlayListRounded_ :: R.ReactElement
featuredPlayListRounded_ = featuredPlayListRounded {}

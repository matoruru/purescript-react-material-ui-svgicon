module MaterialUI.SVGIcon.FeaturedVideoTwoTone
   ( featuredVideoTwoTone
   , featuredVideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredVideoTwoToneImpl :: forall a. R.ReactClass a

featuredVideoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredVideoTwoTone = flip (R.unsafeCreateElement featuredVideoTwoToneImpl) []

featuredVideoTwoTone_ :: R.ReactElement
featuredVideoTwoTone_ = featuredVideoTwoTone {}

module MaterialUI.SVGIcon.FeaturedVideoOutlined
   ( featuredVideoOutlined
   , featuredVideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredVideoOutlinedImpl :: forall a. R.ReactClass a

featuredVideoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
featuredVideoOutlined = flip (R.unsafeCreateElement featuredVideoOutlinedImpl) []

featuredVideoOutlined_ :: R.ReactElement
featuredVideoOutlined_ = featuredVideoOutlined {}

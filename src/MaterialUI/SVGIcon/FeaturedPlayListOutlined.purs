module MaterialUI.SVGIcon.FeaturedPlayListOutlined
   ( featuredPlayListOutlined
   , featuredPlayListOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredPlayListOutlinedImpl :: forall a. R.ReactClass a

featuredPlayListOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
featuredPlayListOutlined = flip (R.unsafeCreateElement featuredPlayListOutlinedImpl) []

featuredPlayListOutlined_ :: R.ReactElement
featuredPlayListOutlined_ = featuredPlayListOutlined {}

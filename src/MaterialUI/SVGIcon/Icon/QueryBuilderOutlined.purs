module MaterialUI.SVGIcon.Icon.QueryBuilderOutlined
   ( queryBuilderOutlined
   , queryBuilderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queryBuilderOutlinedImpl :: forall a. R.ReactClass a

queryBuilderOutlined :: SVGIcon
queryBuilderOutlined = flip (R.unsafeCreateElement queryBuilderOutlinedImpl) []

queryBuilderOutlined_ :: SVGIcon_
queryBuilderOutlined_ = queryBuilderOutlined {}

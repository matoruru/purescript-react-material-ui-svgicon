module MaterialUI.SVGIcon.FilterDramaOutlined
   ( filterDramaOutlined
   , filterDramaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterDramaOutlinedImpl :: forall a. R.ReactClass a

filterDramaOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterDramaOutlined = flip (R.unsafeCreateElement filterDramaOutlinedImpl) []

filterDramaOutlined_ :: R.ReactElement
filterDramaOutlined_ = filterDramaOutlined {}

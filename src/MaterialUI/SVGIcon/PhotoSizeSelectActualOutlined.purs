module MaterialUI.SVGIcon.PhotoSizeSelectActualOutlined
   ( photoSizeSelectActualOutlined
   , photoSizeSelectActualOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectActualOutlinedImpl :: forall a. R.ReactClass a

photoSizeSelectActualOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectActualOutlined = flip (R.unsafeCreateElement photoSizeSelectActualOutlinedImpl) []

photoSizeSelectActualOutlined_ :: R.ReactElement
photoSizeSelectActualOutlined_ = photoSizeSelectActualOutlined {}

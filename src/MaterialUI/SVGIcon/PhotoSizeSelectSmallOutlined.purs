module MaterialUI.SVGIcon.PhotoSizeSelectSmallOutlined
   ( photoSizeSelectSmallOutlined
   , photoSizeSelectSmallOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectSmallOutlinedImpl :: forall a. R.ReactClass a

photoSizeSelectSmallOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectSmallOutlined = flip (R.unsafeCreateElement photoSizeSelectSmallOutlinedImpl) []

photoSizeSelectSmallOutlined_ :: R.ReactElement
photoSizeSelectSmallOutlined_ = photoSizeSelectSmallOutlined {}

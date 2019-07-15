module MaterialUI.SVGIcon.SlideshowOutlined
   ( slideshowOutlined
   , slideshowOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slideshowOutlinedImpl :: forall a. R.ReactClass a

slideshowOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
slideshowOutlined = flip (R.unsafeCreateElement slideshowOutlinedImpl) []

slideshowOutlined_ :: R.ReactElement
slideshowOutlined_ = slideshowOutlined {}

module MaterialUI.SVGIcon.FilterFramesOutlined
   ( filterFramesOutlined
   , filterFramesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterFramesOutlinedImpl :: forall a. R.ReactClass a

filterFramesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterFramesOutlined = flip (R.unsafeCreateElement filterFramesOutlinedImpl) []

filterFramesOutlined_ :: R.ReactElement
filterFramesOutlined_ = filterFramesOutlined {}

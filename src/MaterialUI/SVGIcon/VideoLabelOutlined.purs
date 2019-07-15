module MaterialUI.SVGIcon.VideoLabelOutlined
   ( videoLabelOutlined
   , videoLabelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLabelOutlinedImpl :: forall a. R.ReactClass a

videoLabelOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLabelOutlined = flip (R.unsafeCreateElement videoLabelOutlinedImpl) []

videoLabelOutlined_ :: R.ReactElement
videoLabelOutlined_ = videoLabelOutlined {}

module MaterialUI.SVGIcon.AspectRatioOutlined
   ( aspectRatioOutlined
   , aspectRatioOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import aspectRatioOutlinedImpl :: forall a. R.ReactClass a

aspectRatioOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
aspectRatioOutlined = flip (R.unsafeCreateElement aspectRatioOutlinedImpl) []

aspectRatioOutlined_ :: R.ReactElement
aspectRatioOutlined_ = aspectRatioOutlined {}

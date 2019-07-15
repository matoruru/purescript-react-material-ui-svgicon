module MaterialUI.SVGIcon.RotateRightOutlined
   ( rotateRightOutlined
   , rotateRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateRightOutlinedImpl :: forall a. R.ReactClass a

rotateRightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rotateRightOutlined = flip (R.unsafeCreateElement rotateRightOutlinedImpl) []

rotateRightOutlined_ :: R.ReactElement
rotateRightOutlined_ = rotateRightOutlined {}

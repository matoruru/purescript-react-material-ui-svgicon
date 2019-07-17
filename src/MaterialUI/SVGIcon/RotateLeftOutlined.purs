module MaterialUI.SVGIcon.RotateLeftOutlined
   ( rotateLeftOutlined
   , rotateLeftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateLeftOutlinedImpl :: forall a. R.ReactClass a

rotateLeftOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotateLeftOutlined = flip (R.unsafeCreateElement rotateLeftOutlinedImpl) []

rotateLeftOutlined_ :: R.ReactElement
rotateLeftOutlined_ = rotateLeftOutlined {}

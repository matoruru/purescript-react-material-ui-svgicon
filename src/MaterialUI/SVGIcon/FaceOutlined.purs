module MaterialUI.SVGIcon.FaceOutlined
   ( faceOutlined
   , faceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import faceOutlinedImpl :: forall a. R.ReactClass a

faceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
faceOutlined = flip (R.unsafeCreateElement faceOutlinedImpl) []

faceOutlined_ :: R.ReactElement
faceOutlined_ = faceOutlined {}

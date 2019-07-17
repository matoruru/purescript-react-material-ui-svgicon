module MaterialUI.SVGIcon.CastForEducationOutlined
   ( castForEducationOutlined
   , castForEducationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castForEducationOutlinedImpl :: forall a. R.ReactClass a

castForEducationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
castForEducationOutlined = flip (R.unsafeCreateElement castForEducationOutlinedImpl) []

castForEducationOutlined_ :: R.ReactElement
castForEducationOutlined_ = castForEducationOutlined {}
